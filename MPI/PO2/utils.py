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
    if func_num == 1:
        dest_rank = int(item) % NUM_WORKER + 1
    elif func_num == 2:
        dest_rank = (int(item)**2) % NUM_WORKER + 1
    else:
        dest_rank = ((int(item)**0.5)*10) % NUM_WORKER + 1
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
        if mode:
            return hashing(item, mode)
        else:
            #Need to be fixed here. Remove Duplicate?
            return [hashing(item, 1),hashing(item, 2),hashing(item, 3)]

    def insert(self, trx):
        self._tree.insert(self._tree._root,trx)

    def send(self, trx):
        
        print("S...")
        for i in range(len(trx)):
            #If trx[i] already being routed
            try:
                hash_choice = self.hash(trx[i],self._rt[trx[i]])
            
            #If trx[i] not being routed
            except:
                hashs = self.hash(trx[i])

                #Send Size Requests to workers
                for j in range(len(hashs)):
                    self._comm.isend(self._rank, dest=hashs[j], tag=1)
                
                #Receive sizes from targeted workers
                hash_choice = 0
                min_size = self._comm.irecv(source=hashs[0], tag=1).wait()
                size = self._comm.irecv(source=hashs[1], tag=1).wait()
                if size < min_size:
                    hash_choice = 1
                    min_size = size
                size = self._comm.irecv(source=hashs[2], tag=1).wait()
                if size < min_size:
                    hash_choice = 2
                    min_size = size
            
                #Update routing table
                self._rt[trx[i]] = hash_choice
            
            #Send to the worker with least load
            self._comm.isend(trx[i:], dest=hashs[hash_choice], tag=0)
            #print("reroute to dest %d." % curr_hash)

    def bcast_finish(self):
        for i in range(1,NUM_WORKER+1):
            self._comm.isend([], dest=i, tag=0)
    
    
     ### ----------------workers------------------- ###
    def insert(self, trx):
        self._tree.insert(self._tree._root,trx)


    # this function keep on spanning
    def listening(self):
        # we recv from rank 0
        while True:
            trx = self._comm.irecv(source=0, tag=0)
            trx = trx.wait()

            print("trx received.")
            if trx == []:
                break
            self.insert(trx)
            
            
            
            #Receive Size Request from worker 0
            req = self._comm.irecv(source=MPI_ANY_SOURCE, tag=1)
            req = req.wait()
            print("req received.")
            if req:
                self._comm.isend(self._tree._size, dest=req, tag=1)
