from mpi4py import MPI
import numpy as np
import os

from single_table import Tree, TreeNode
import threading

NUM_WORKER = 8

def get_DB_path(DBDIR, dbname):
    if dbname == "retail":
        db = scanDB(os.path.join(DBDIR, "retail.txt"), " ")
    elif dbname == "kosarak":
        db = scanDB(os.path.join(DBDIR, "kosarak.dat"), " ")
    elif dbname == "chainstore":
        db = scanDB(os.path.join(DBDIR, "chainstoreFIM.txt"), " ")
    elif dbname == "susy":
        db = scanDB(os.path.join(DBDIR, "SUSY.txt"), " ")
    elif dbname == "record":
        db = scanDB(os.path.join(DBDIR, "RecordLink.txt"), " ")
    elif dbname == "skin":
        db = scanDB(os.path.join(DBDIR, "Skin.txt"), " ")
    elif dbname == "uscensus":
        db = scanDB(os.path.join(DBDIR, "USCensus.txt"), " ")
    elif dbname == "online":
        db = scanDB(os.path.join(DBDIR, "OnlineRetailZZ.txt"), " ")
    return db

def scanDB(path, seperation):
    db = []
    f = open(path, 'r')
    for line in f:
        if line:
            temp_list = line.rstrip().split(seperation)
            temp_list = [int(i) for i in temp_list]
            temp_list.sort()
            temp_list = [str(i) for i in temp_list]
            db.append(temp_list)
    f.close()
    return db

def calc_minsup(i,db):
    return i / 100 * len(db)

def hashing(item):
    dest_rank = int(item) % NUM_WORKER + 1
    return dest_rank

class worker():
    def __init__(self, minsup):
        self._comm = MPI.COMM_WORLD
        self._rank = self._comm.Get_rank()
        self._size = self._comm.Get_size()
        self._tree = Tree(minsup)
        #threading.Thread(target=self.listening, daemon=True).start()
        #print("NODE created. rank is: %d" % self._rank)

    def hash(self, item):
        return hashing(item)

    def insert(self, trx, pointers):
        #if trx[0] not in self._tree._root._children:
        #    newNode = self._tree._addNode(self._tree._root, trx[0])
        self._tree.insert(self._tree._root,trx, pointers)
        #print("Worker NO.%d inserted. Current size: %d" % (self._rank, self._tree.size()))

    def send(self, trx):
        # match my rank keep adding till mismatch (need to change to multiple checks)
        # Buggy
        workers = [[] for i in range(NUM_WORKER)]
        for j in range(len(trx)):
            curr_hash = self.hash(trx[j])
            workers[curr_hash - 1].append(j)

        for h in range(1,NUM_WORKER+1):
            self._comm.send((trx, workers[h-1]), dest=h, tag=1)

    def bcast_finish(self):
        for i in range(1,NUM_WORKER+1):
            self._comm.send([], dest=i, tag=1)


    # this function keep on spanning
    def listening(self):
        # we recv from rank 0
        while True:
            trxAndPointers = self._comm.recv(source=0, tag=1)
            if trxAndPointers == []:
                break
            self.insert(trxAndPointers[0], trxAndPointers[1])
