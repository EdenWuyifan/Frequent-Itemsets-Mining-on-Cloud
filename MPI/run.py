from mpi4py import MPI
import numpy as np
import argparse

from utils import worker, scanDB, calc_minsup 

parser = argparse.ArgumentParser(description='argparse')
parser.add_argument('--database', '-d', help='database name', required=True)
parser.add_argument('--minsup', '-m', help='min support percentage', required=True)
args = parser.parse_args()


def main():
    # create new worker upon init
    if args.database == "retail":
        db = scanDB("databases/retail.txt", " ")

    minsup = calc_minsup(int(args.minsup), db)
    me = worker(minsup)

    print(len(db))
    # spanning
    for trx in db:
        if me._rank == 0:
            #input
            me.send(trx)
        else:
            me.listening()

    #print("NO.",me._rank,"Size:",me._tree.size())
    #print(me._tree)
    print("finished.")

if __name__=="__main__":
    main()
