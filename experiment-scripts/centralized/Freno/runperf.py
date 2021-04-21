'''FRENO'''
from tree import *
from time import time
import sys
import json

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
	for num in range(int(args[1])):
		num += 1
		numStr = f'{num:02}'
		f_perf = open(args[3] + numStr + ".txt", 'a')
		result = {}
		#size = {}
		for i in range(1, 51, 5):
			minsup = i / 100 * len(db)
			f_perf.write(str(i) + ",")
			start = time()
			FrenoTree = Tree(minsup)
			for trx in db:
				trx.sort()
				FrenoTree.insert(FrenoTree._root, trx)
			end = time()
			f_perf.write(str(end - start) + "\n\n")
			result[i] = FrenoTree.toList()
			#size[i] = {"comb": FrenoTree.comb_table_size(), "item": FrenoTree.item_table_size()}
		f_perf.close()
		with open(args[4] + numStr + ".json", "w") as f_result:
			json.dump(result, f_result)
		#with open(args[5] + numStr + ".json", "w") as f_size:
