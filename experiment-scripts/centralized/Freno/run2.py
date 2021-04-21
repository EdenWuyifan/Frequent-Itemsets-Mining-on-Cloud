'''FRENO'''
from tree import *
from time import time
import sys

def scanDB(path, seperation):
	db = []
	f = open(path, 'r')
	for line in f:
		if line:
			db.append(line.rstrip().split(seperation))
	f.close()
	return db


if __name__ == '__main__':
	args = sys.argv
	db = scanDB(args[2], ' ')
	# db = [['a', 'b', 'c', 'd'], ['a', 'b', 'c', 'd', 'e'], ['b', 'c', 'e'], ['b', 'c', 'd', 'e']]
	num = int(args[1]) + 1
	numStr = f'{num:02}'
	f_perf = open(args[3] + numStr + ".txt", 'a')
	f_result = open(args[4] + numStr + ".txt", 'a')
	i = int(args[5])	
	minsup = i / 100 * len(db)
	f_perf.write(str(i) + ",")
	start = time()
	FrenoTree = Tree(minsup)
	for trx in db:
		trx.sort()
		FrenoTree.insert(FrenoTree._root, trx)
	end = time()
	f_perf.write(str(end - start) + "\n\n")
	f_result.write(str(i) + "\n")
	f_result.write(str(FrenoTree) + "\n\n")
	f_perf.close()
	f_result.close()
