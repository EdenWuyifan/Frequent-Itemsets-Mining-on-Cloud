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
    elif args.database == "kosarak":
        db = scanDB("databases/kosarak.dat", " ")
    elif args.database == "chainstore":
        db = scanDB("databases/chainstoreFIM.txt", " ")
    elif args.database == "susy":
        db = scanDB("databases/SUSY.txt", " ")
    elif args.database == "record":
        db = scanDB("databases/RecordLink.txt", " ")
    elif args.database == "skin":
        db = scanDB("databases/Skin.txt", " ")
    elif args.database == "uscensus":
        db = scanDB("databases/USCensus.txt", " ")
    elif args.database == "online":
        db = scanDB("databases/OnlineRetailZZ.txt", " ")

    minsup = calc_minsup(int(args.minsup), db)
    me = worker(minsup)

    #print(len(db))
    # spanning
    for trx in db:
        if me._rank == 0:
            #input
            me.send(trx)
            me.bcast_finish()
            
        else:
            me.listening()

    #print("NO.",me._rank,"Table Size:",me._tree)
    #print("NO.",me._rank, "Tree Size:",len(tree_list))
    #print(me._tree.size())
    #print("finished.")

if __name__=="__main__":
    main()
