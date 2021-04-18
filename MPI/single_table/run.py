from mpi4py import MPI
import numpy as np
import argparse
import os

from utils import worker, scanDB, calc_minsup 

parser = argparse.ArgumentParser(description='argparse')
parser.add_argument('--database', '-d', help='database name', required=True)
parser.add_argument('--minsup', '-m', help='min support percentage', required=True)
args = parser.parse_args()

DBDIR = "../databases"

def main():
    # create new worker upon init
    if args.database == "retail":
        db = scanDB(os.path.join(DBDIR, "retail.txt"), " ")
    elif args.database == "kosarak":
        db = scanDB(os.path.join(DBDIR, "kosarak.dat"), " ")
    elif args.database == "chainstore":
        db = scanDB(os.path.join(DBDIR, "chainstoreFIM.txt"), " ")
    elif args.database == "susy":
        db = scanDB(os.path.join(DBDIR, "SUSY.txt"), " ")
    elif args.database == "record":
        db = scanDB(os.path.join(DBDIR, "RecordLink.txt"), " ")
    elif args.database == "skin":
        db = scanDB(os.path.join(DBDIR, "Skin.txt"), " ")
    elif args.database == "uscensus":
        db = scanDB(os.path.join(DBDIR, "USCensus.txt"), " ")
    elif args.database == "online":
        db = scanDB(os.path.join(DBDIR, "OnlineRetailZZ.txt"), " ")

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

    print("NO.",me._rank,"Table Size:",me._tree)
    #print("NO.",me._rank, "Tree Size:",len(tree_list))
    #print(me._tree.size())
    #print("finished.")

if __name__=="__main__":
    main()
