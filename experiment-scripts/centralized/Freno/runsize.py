'''FRENO'''
from tree import *
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
	# db = [['a', 'b', 'c', 'd'], ['a', 'b', 'c', 'd', 'e'], ['b', 'c', 'e'], ['b', 'c', 'd', 'e']]
	#for num in range(8,11):
	for num in range(int(args[1])):
		num += 1
		numStr = f'{num:02}'
		
		size = {}
		for i in range(70, 90, 10):
			minsup = i / 100 * len(db)
			FrenoTree = Tree(minsup)
			for trx in db:
				trx.sort()
				FrenoTree.insert(FrenoTree._root, trx)
			size[i] = {"comb": FrenoTree.comb_table_size(), "item": FrenoTree.item_table_size()}
		with open(args[3] + numStr + ".json", 'w') as file:
			json.dump(size, file)
