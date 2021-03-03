from mpi4py import MPI
import numpy as np

from utils import worker

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
    me = worker()

    # spanning
    while True: 
        if me._rank == 0:
            #input
            trx = input("Input transaction: ")
            trx = trx.split(",")
            me.send(me.hash(trx[0]),trx)


if __name__=="__main__":
    main()
