from __future__ import print_function
import logging
import threading
import sys

import grpc

from tree import Tree
import rpc_package.tree_pb2 as server
from rpc_package.tree_pb2 import *
from rpc_package.tree_pb2_grpc import TreeServiceStub

CHANNEL = "localhost:50000"

# This is the tree client object !!!!!!!
class treeClient():

    def __init__(self, name, channel):
        self._name = name
        self._channel = channel = grpc.insecure_channel(channel)
        self._stub = TreeServiceStub(channel)
        self._tree = Tree(0.4)
        threading.Thread(target=self.__listening_for_requests, daemon=True).start()

    def __listening_for_requests(self):
        for reply in self._stub.Stream(server.Empty()):
            print(reply.message)
            print("Recieved request from server! target client: "+reply.client)
            if self._name == reply.client:
                print("Processing...")
                # check if should add new item node
                if reply.addNewItem:
                    # client tree has a dummy root
                    newNode = self._tree._addNode(self._tree._root, reply.trx[0])
                # directly insert from the item node
                self._tree.insertAndRecord(self._tree._root._children[reply.trx[0]],reply.trx[1:])
            else:
                print("Ignored.")
            print(f"Tree at client {self._name}: ", self._tree)

    def send_request(self, trx):
        if trx:
            request = rootAddRequest(client=self._name,trx=trx,message="This is "+self._name+" requesting adding trx to server.")
            reply = self._stub.add_note_root(request)

            # for trx, msg in reply.message.items():
            #     if msg[:6] == "Append":
            #         self._tree.insert(self._tree._root,trx)
            #         print(self._tree)
            #         print("Add {}, current size {}".format(trx, self._tree._size))
            #     else:
            #         print(self._tree)
            #         print("Reroute to client {}".format(msg[19:]))



def run(client_name):
    # Tree service client is here !!!!!!
    channel = CHANNEL
    # client_name = str(input("Please type your client name here: "))
    c = treeClient(client_name, channel)
    while True:
        client_input = str(input("The transaction you wanna add here (e.g. 'ABCD'): "))
        c.send_request(client_input)




if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Missing client name!")
        sys.exit()

    logging.basicConfig()
    run(sys.argv[1])
