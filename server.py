from concurrent import futures
import grpc
import logging
import time

from rpc_package.tree_pb2_grpc import add_TreeServiceServicer_to_server, TreeServiceServicer
from rpc_package.tree_pb2 import *

# Root node at the server
# Stores an item-client mapping
class TreeNode():
    def __init__(self, key = None, parent = None, count = 0):
        self._key = key
        self._parent = parent
        self._count = count
        self._children = {}
        self._comb_table = {}
        self._item_table = {}

    def addMapping(self, item, client_name):
        self._children[item] = client_name

    def lookup(self, item):
        if item in self._children:
            return self._children[item]
        return ""


class Tree(TreeServiceServicer):
    def __init__(self, minsup):
        self._root = TreeNode()
        self._size = 0
        self.minsup = minsup
        self._history = []

    #-------------------------- public accessors -------------------
    def size(self):
        return self._size

    def is_empty(self):
        return self.size() == 0

    #iterators
    def __iter__(self):
        for node in self.preorder():
            yield node

    def nodes(self):
        for node in self.preorder():
            yield node

    def keys(self):
        for node in self.preorder():
            yield node._key

    def counts(self):
        for node in self.preorder():
            yield node._count

    def children(self, node):
        for child in node._children.keys():
            yield child

    def preorder(self):
        if not self.is_empty():
            for node in self._subtree_preorder(self._root):
                yield node

    def _subtree_preorder(self, node):
        yield node
        for c in node._children.values():
            for other in self._subtree_preorder(c):
                yield other

    def __repr__(self):
        ret = []
        for item in self:
            if item._count >= self.minsup:
                ret.append(str(item._key))
        return str(sorted(ret))

    def _addNode(self, parent, value, count=0):
        newNode = TreeNode(value, parent, count)
        parent.addChild(newNode)
        self._size += 1
        return newNode

    def _recordAccess(self, node):
        node._count += 1

    def _recordInfo(self, node, comb, count=1, exist=True):
        # record pattern
        combStr = (",").join(comb)
        node._comb_table[combStr] = node._comb_table.get(combStr, 0) + count
        # record item
        for item in comb:
            node._item_table[item] = node._item_table.get(item, 0) + count
        for item in comb:
            # item just became frequent
            prefix = ""
            if node._key:
                prefix = node._key + ","
            if node._item_table[item] >= self.minsup and (prefix + item) not in node._children:
                # add node
                newNode = self._addNode(node, prefix + item, node._item_table[item])
                # transfer patterns to newNode
                for key in list(node._comb_table.keys()):
                    ptn = key.split(",")
                    if item in ptn:
                        i = ptn.index(item)
                        if i < len(ptn) - 1:
                            suffix = ptn[i + 1:]
                            self._recordInfo(newNode, suffix, node._comb_table[key], exist=False)
                    # moved the whole combination to the child
                    if node._comb_table[key] >= self.minsup:
                        del node._comb_table[key]

    def insertAndRecord(self, node, comb):
        # not root
        self._recordAccess(node)
        # reached the end
        if not comb:
            return
        self._recordInfo(node, comb)
        for i in range(len(comb)):
            prefix = ""
            if node._key:
                prefix = node._key + ","
            if prefix + comb[i] in node._children.keys():
                self.insertAndRecord(node._children[prefix + comb[i]], comb[i+1:])

    def insert(self, node, trx):
        for i in range(len(trx)):
            if trx[i] not in node._children.keys():
                newNode = self._addNode(node, trx[i])
            self.insertAndRecord(node._children[trx[i]], trx[i+1:])

    # ----------------------------------------------------------------------- #
    # rerouter at the server
    # feeds trxs to the mapped clients
    def add_note_root(self, request, context):
        trx = request.trx
        client = request.client
        ret_msg = {}
        # server root acts as the root of a centralized tree
        # it iterates through the trx to feed the segments to the clients
        for i in range(len(trx)):
            # if the item is new and not mapped to a client
            if not self._root.lookup(trx[i]):
                print("New item: create mapping")
                self._root.addMapping(trx[i], client)
                # Add only one single note to root
                # server tree size always 0
                # print("Appended. Size: " + str(self._size))
                self._history.append(streamRequest(client=client,trx=trx[i:],message="boardcasting for client: "+client, addNewItem=True))
                ret_msg[trx[i:]] = "Append " + trx[i:] + " to root\n"
            # if the item is already mapped to a client
            else:
                subtree_loc = self._root.lookup(trx[i])
                self._history.append(streamRequest(client=subtree_loc,trx=trx[i:],message="boardcasting for client: "+subtree_loc, addNewItem=False))
                ret_msg[trx[i:]] =  "Reroute to client: " + subtree_loc +"\n"
        return rootAddReply(status=True,
                            client=client, message=ret_msg, trx="")

    # Keep sending messages for new insert requests
    def Stream(self, request, context):
            lastindex = 0
            while True:
                while len(self._history) > lastindex:
                    boardcast = self._history[lastindex]
                    lastindex += 1
                    yield boardcast


def serve():
    # 通过thread pool来并发处理server的任务
    server = grpc.server(futures.ThreadPoolExecutor(max_workers=10))

    #将对应的任务处理函数添加到rpc server中
    add_TreeServiceServicer_to_server(Tree(minsup=0.4), server)

    #此处使用非安全接口，gRPC支持TLS/SSL安全连接，以及各种鉴权机制
    server.add_insecure_port('[::]:50000')
    server.start()
    try:
        while True:
            time.sleep(60 * 60 * 24)
    except KeyboardInterrupt:
        server.stop(0)

if __name__ == "__main__":
    logging.basicConfig()
    serve()
