'''FRENO'''
from tree import *
from time import time
import argparse
import sys
import csv
import json
import os

def scanDB(path, delimiter):
	db = []
	f = open(path, 'r')
	for line in f:
		if line:
			trx = line.rstrip().split(delimiter)
			db.append(sorted(trx))
	f.close()
	return db

def verticalDB(path, delimiter):
	db = {}
	f = open(path, 'r')
	i = 0
	for line in f:
		if line:
			for item in line.rstrip().split(delimiter):
				if item in db:
					db[item].append(i)
				else:
					db[item] = [i]
			i += 1
	f.close()
	return db

def output_perf(fpath, minsup, perf):
	with open(fpath, 'a') as fperf:
		writer = csv.writer(fperf)
		#writer.writerow([minsup, perf])
		for item in perf:
			writer.writerow(item)


if __name__ == '__main__':
	parser = argparse.ArgumentParser(description='argparse')
	parser.add_argument('--db', '-d', help='database name', required=True)
	parser.add_argument('--expnum', '-e', help='experiment number', required=False, default=1)
	#parser.add_argument('--minsup', '-m', help='min support percentage', required=False, default=1)
	parser.add_argument('--perf', '-p', help='performance file', required=False)
	parser.add_argument('--result', '-r', help='result file', required=False)
	args = parser.parse_args()

	if "kosarak" in args.db:
		db = scanDB(os.path.join('../databases', args.db + '.dat'), ' ')
	else:		
		db = scanDB(os.path.join('../databases', args.db + '.txt'), ' ')
	for num in range(int(args.expnum)):
		num += 1
		numStr = f'{num:02}'
		f_perf = open(args.perf + numStr + ".txt", 'a')
		result = {}
		for i in range(1, 51, 5):
			minsup = i / 100 * len(db)
			# print(minsup, len(db))
			f_perf.write(str(i) + ",")
			start = time()
			FrenoTree = Tree(minsup)
			for i in range(len(db)):
				FrenoTree.insert(FrenoTree._root, db[i], i)
			end = time()
			# print(end-start)
			# print(FrenoTree)
			f_perf.write(str(end - start) + "\n\n")
			result[i] = FrenoTree.toList()
		f_perf.close()
		with open(args.result + numStr + ".json", "w") as f_result:
			json.dump(result, f_result)
		# print(FrenoTree.exp_results())
		# output_perf("retail_perf_cache01.csv", i, str(end-start))
		# output_perf("retail_perf_cache.csv", i, FrenoTree._cache_times)
		# output_perf("retail_perf_table.csv", i, FrenoTree._table_times)
