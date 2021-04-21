import csv
from time import time

'''tree'''
#-------------------------- Tree Base -------------------
#-------------------------- Tree Base -------------------
#-------------------------- Tree Base -------------------
class TreeNode():
    def __init__(self, key = None, parent = None, count = 0):
        self._key = key
        self._parent = parent
        self._count = count
        self._children = {}
        self._item_table = {}

    def addChild(self, node):
        self._children[node._key] = node


class Tree():
    def __init__(self, minsup):
        self._root = TreeNode()
        self._size = 0
        self.minsup = minsup
        self._times = []

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

    def toList(self):
        ret = []
        for item in self:
            if item._count >= self.minsup:
                ret.append(str(item._key))
        return sorted(ret)

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


    def _recordTidListOfItem(self, node, item, tidSet):
        node._item_table[item] = tidSet
        if len(node._item_table[item]) >= self.minsup:
            newNode = self._addNode(node, node._key + "," + item, len(node._item_table[item]))
            for key in node._item_table:
                if item < key:
                    intersection = node._item_table[item] & node._item_table[key]
                    self._recordTidListOfItem(newNode, key, intersection)


    def _recordInfo(self, node, comb, tid, count=1):
        combStr = (",").join(comb)
        # record item
        freq_items = []
        for item in comb:
            if item in node._item_table:
                old_len = len(node._item_table[item])
            else:
                old_len = 0
                node._item_table[item] = set()
            node._item_table[item].add(tid)
            # new freq item
            # and (node._key + "," + item) not in node._children
            if old_len < self.minsup and len(node._item_table[item]) >= self.minsup:
                freq_items.append(item)
        for item in freq_items:
            # add node
            newNode = self._addNode(node, node._key + "," + item, len(node._item_table[item]))
            # transfer patterns to newNode
            # only care about the next level: comb_len + 1
            # -> only care about intersection of this item's and one other item's Tlists
            # leave comb_len + 2 and so on to the next level
            # the information for comb_len + 2 and so on are stored in the Tlists
            for key in node._item_table:
                if item < key:
                    intersection = node._item_table[item] & node._item_table[key]
                    self._recordTidListOfItem(newNode, key, intersection)


    def insertAndRecord(self, node, comb, tid):
        # not root
        self._recordAccess(node)
        # reached the end
        if not comb:
            return
        self._recordInfo(node, comb, tid)
        for i in range(len(comb)):
            if node._key + "," + comb[i] in node._children:
                self.insertAndRecord(node._children[node._key + "," + comb[i]], comb[i+1:], tid)

    def insert(self, node, trx, tid):
        for i in range(len(trx)):
            if trx[i] not in node._children:
                newNode = self._addNode(node, trx[i])
            self.insertAndRecord(node._children[trx[i]], trx[i+1:], tid)
