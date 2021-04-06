from mpi4py import MPI
import numpy as np

from tree import Tree, TreeNode
import threading



NUM_WORKER = 8

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

def hashing(item,func_num):
    item = int(item)
    if func_num == 1:
        dest_rank = item % NUM_WORKER + 1
    elif func_num == 2:
        dest_rank = (item**2) % NUM_WORKER + 1
    else:
        dest_rank = ((int(item**0.5))*10) % NUM_WORKER + 1
    return dest_rank

class worker_0():
    def __init__(self, minsup):
        self._comm = MPI.COMM_WORLD
        self._rank = self._comm.Get_rank()
        self._size = self._comm.Get_size()



        print("NODE created. rank is: %d" % self._rank)




class worker():
    def __init__(self, minsup):
        self._comm = MPI.COMM_WORLD
        self._rank = self._comm.Get_rank()
        self._size = self._comm.Get_size()
        if self._rank != 0:
            #Tries for workers
            self._tree = Tree(minsup)
        else:
            #Routing Table for worker 0
            self._rt = {}
        print("NODE created. rank is: %d" % self._rank)


     ### ----------------worker.0------------------ ###


    def hash(self, item, mode=None):
        if mode is None:
            #Need to be fixed here. Remove Duplicate?
            return [hashing(item, 1),hashing(item, 2),hashing(item, 3)]
        else:
            return hashing(item, mode)

    def insert(self, trx):
        self._tree.insert(self._tree._root,trx)

    def send(self, trx):
        for i in range(len(trx)):
            #If trx[i] already being routed
            try:
                hash_ops = self._rt[trx[i]]
                hash_final = self.hash(trx[i],mode=hash_ops)
                self._comm.send(trx[i:], dest=hash_final, tag=0)
                #print("try_send",trx[i:])
            except:  #If trx[i] not being routed
                hashs = self.hash(trx[i])
                #Send Size Requests to workers
                for j in range(len(hashs)):
                    self._comm.send((j,), dest=hashs[j], tag=1)

                #Receive sizes from targeted workers
                temp_recv = self._comm.recv(source=MPI.ANY_SOURCE, tag=1)
                min_size = temp_recv[1]
                hash_choice = temp_recv[0]
                for k in range(2):
                    temp_recv = self._comm.recv(source=MPI.ANY_SOURCE, tag=1)
                    if temp_recv[1]<min_size:
                        min_size = temp_recv[1]
                        hash_choice = temp_recv[0]

                #Update routing table
                self._rt[trx[i]] = hash_choice
                #Send to the worker with least load
                self._comm.send(trx[i:], dest=hashs[hash_choice], tag=0)
                #print("except_send",trx[i:])

    def bcast_finish(self):
        for i in range(1,NUM_WORKER+1):
            self._comm.send([], dest=i, tag=0)


     ### ----------------workers------------------- ###
    def insert(self, trx):
        self._tree.insert(self._tree._root,trx)


    # this function keep on spanning
    def listening(self):
        # we recv from rank 0
        while True:
            #Receive Size Request from worker 0
            req = self._comm.recv(source=0, tag=MPI.ANY_TAG)

            if type(req) == tuple:
                #print("req received.")
                self._comm.send((req[0],self._tree._table_size), dest=0, tag=1)

            else:
                #Receive trx from worker 0
                #print("trx received.")
                if req == []:
                    break
                self.insert(req)
