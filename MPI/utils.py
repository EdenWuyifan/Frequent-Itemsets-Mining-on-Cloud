from mpi4py import MPI
import numpy as np

from tree import Tree, TreeNode
import threading

NUM_WORKER = 3

def hashing(item):
    dest_rank = int(item) % NUM_WORKER + 1
    return dest_rank

class worker():
    def __init__(self):
        self._comm = MPI.COMM_WORLD
        self._rank = self._comm.Get_rank()
        self._size = self._comm.Get_size()  
        self._tree = Tree(0.4)
        #threading.Thread(target=self.listening, daemon=True).start()
        print("NODE created. rank is: %d" % self._rank)

    def hash(self, item):
        return hashing(item)

    def insert(self, trx):
        if trx[0] not in self._tree._root._children:
            newNode = self._tree._addNode(self._tree._root, trx[0])
        self._tree.insertAndRecord(self._tree._root._children[trx[0]],trx[1:])
        print("Worker NO.%d inserted. Current size: %d" % (self._rank, self._tree.size()))
    
    def send(self, trx):
        # match my rank keep adding till mismatch (need to change to multiple checks)
        # Buggy
        for i in range(len(trx)):
            curr_hash = self.hash(trx[i])
            if curr_hash == self._rank:
                self.insert(trx[i:])
                print("Append locally.")
            else:
                self._comm.send(trx[i:], dest=curr_hash, tag=11)
                print("reroute to dest %d." % curr_hash)
        
        
    
    # this function keep on spanning
    def listening(self):
        # we recv from rank 0
        print("111")
        trx = self._comm.recv(source=0, tag=11)
        self.insert(trx)

        