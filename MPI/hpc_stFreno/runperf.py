from mpi4py import MPI
import numpy as np
import argparse
import json
import csv
import os
from time import time

from utils import * 

parser = argparse.ArgumentParser(description='argparse')
parser.add_argument('--expnum', '-e', help='experiment number', required=True)
parser.add_argument('--dbpath', '-b', help='database path', required=True)
parser.add_argument('--database', '-d', help='database name', required=True)
parser.add_argument('--minsup', '-m', help='min support percentage', required=True)
args = parser.parse_args()

def main():
    # create new worker upon init
    db = get_DB_path(args.dbpath, args.database)

    minsup = calc_minsup(int(args.minsup), db)
    me = worker(minsup)

    # spanning
    for trx in db:
        if me._rank == 0:
            #input
            me.send(trx)
            me.bcast_finish()
            
        else:
            me.listening()

    return

if __name__=="__main__":
    main()
    
