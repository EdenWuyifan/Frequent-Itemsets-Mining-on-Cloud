import sys
import os
import random
import argparse

parser = argparse.ArgumentParser(description='argparse')
parser.add_argument('--trx', '-t', help='num of trx', required=True, type=int)
parser.add_argument('--itm', '-i', help='num of items', required=True, type=int)
parser.add_argument('--avglen', '-avl', help='average length', required=False, default=50, type=int)
parser.add_argument('--agg', '-a', help='aggregation', required=False, default=20, type=int)
parser.add_argument('--fre', '-f', help='frequent sets num', required=False, default=20, type=int)
args = parser.parse_args()


# Not random

NAME = str(args.trx)+"_"+str(args.itm)+".txt"
f = open(NAME, "w")



for l in range(args.fre-1):
    trx_lst = []
    curr_len = random.randint(args.avglen-args.agg,args.avglen+args.agg)
    for j in range(curr_len):
        item = random.randint(1,args.itm)
        trx_lst.append(item)
    for i in range(args.trx//args.fre):
        if random.randint(0,1):
            trx_lst[random.randint(0,curr_len-1)] += 1
        temp_lst = [str(int) for int in trx_lst]
        line = " ".join(temp_lst)
        line += "\n"
        #print(line)
        f.write(line)

trx_lst = []
curr_len = random.randint(args.avglen-args.agg,args.avglen+args.agg)
for j in range(curr_len):
    item = random.randint(1,args.itm)
    trx_lst.append(item)
for i in range(args.trx - (args.trx//args.fre)*(args.fre-1)):
    if random.randint(0,1):
        trx_lst[random.randint(0,curr_len-1)] += 1
    temp_lst = [str(int) for int in trx_lst]
    line = " ".join(temp_lst)
    line += "\n"
    #print(line)
    f.write(line)

f.close()