from mpi4py import MPI
import numpy as np

from tree import Tree, TreeNode
import threading

NUM_WORKER = 8

def hashing(item):
    dest_rank = int(item) % 4
    return dest_rank

class worker():
    def __init__(self):
        self._comm = MPI.COMM_WORLD
        self._rank = self._comm.Get_rank()
        self._size = self._comm.Get_size()  
        self._tree = Tree(0.4)
        threading.Thread(target=self.listening, daemon=True).start()
        print("NODE created. rank is: %d" % self._rank)

    def hash(self, item):
        return hashing(item)

    def insert(self, trx):
        if trx[0] not in self._tree._root._children:
            newNode = self._tree._addNode(self._tree._root, trx[0])
        self._tree.insertAndRecord(self._tree._root._children[trx[0]],trx[1:])
        print("Worker NO.%d inserted. Current size: %d" % (self._rank, self._tree.size()))
    
    def send(self, dest, trx):
        print("reroute to dest %d." % dest)
        self._comm.send(trx, dest=dest, tag=11)
        
    
    # this function keep on spanning
    def listening(self):
        # we recv from rank 0
        trx = self._comm.recv(source=0, tag=11)

        # match my rank keep adding till mismatch (need to change to multiple checks)
        i = 0
        while self.hash(trx[i]) == self._rank:
            self.insert(trx[i:])
            i += 1
        # does not match (sending request to other worker)
        self.send(self.hash(trx[i]),trx)

        