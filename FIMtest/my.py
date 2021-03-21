from efficient_apriori import apriori

"""FP growth algorithm for frequent patterns mining
Arguments:
    trans: a list of transactions, each transaction is a list of items
    min_support (float): minimum support, default: 0.1
    use_log: logging, default: False
    n_jobs (int): when n_jobs > 1, mining the frequent patterns in paralle. default: 1

Return:
    list of [pattern, frequency] tuples, pattern is an items list
"""
def scanDB(path, seperation):
	db = []
	f = open(path, 'r')
	for line in f:
		if line:
			db.append(tuple(line.rstrip().split(seperation)))
	f.close()
	return db

transactions = scanDB("Tree-Based-FIM/datasets/retail.txt", ' ')
itemsets, rules = apriori(transactions, min_support=0.09, min_confidence=0)
print(rules)
#fps = fp_growth(dataset, min_support=0.01, use_log=False)
#print(fps)