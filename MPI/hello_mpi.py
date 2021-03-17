from mpi4py import MPI
import numpy as np

from utils import worker, scanDB, calc_minsup 

'''
#-----------------------SEND-------------------------
if rank == 0:
    data = range(10)
    comm.send(data, dest=1, tag=11)
    #comm.send(data, dest=2, tag=11)
    #comm.send(data, dest=3, tag=11)
    print("process {} send {}...".format(rank,data))
else:
    data = comm.recv(source=0, tag=11)
    print("process {} recv {}...".format(rank, data))
'''
'''
#-----------------------BCAST------------------------
if rank == 0:
    data = "Yikes"
    print("process {} bcast data {} to other processes".format(rank, data))

else:
    data = None
data = comm.bcast(data, root=0)
print("process {} receive data {}...".format(rank, data))
'''

def main():
    # create new worker upon init
    db = scanDB("retail.txt", " ")
    minsup = calc_minsup(40, db)
    me = worker(minsup)

    print(len(db))
    # spanning
    for trx in db:
        if me._rank == 0:
            #input
            me.send(trx)
        else:
            me.listening()

    print("NO.",me._rank,"Size:",me._tree.size())
    print(me._tree)

if __name__=="__main__":
    main()
