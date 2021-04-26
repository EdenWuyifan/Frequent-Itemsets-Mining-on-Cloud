import os
import json

def getDistResults(rdir):
	ret = {}
	for dname in os.listdir(rdir):
		if dname != "__pycache__":
			subdir = os.path.join(rdir, dname)
			if os.path.isdir(subdir):
				minsup = dname.replace("result", "")
				ret[minsup] = []
				for fname in os.listdir(subdir):
					if fname != ".DS_Store":
						fpath = os.path.join(subdir, fname)
						with open(fpath, 'r') as file:
							result = json.load(file)
							ret[minsup].extend(result)
	for k in ret.keys():
		for i in range(len(ret[k])):
			temp = ret[k][i].split(",")
			ret[k][i] = ",".join(sorted(temp))
		ret[k].sort()
	return ret

def getJSONResults(fpath):
	with open(fpath, 'r') as file:
		data = json.load(file)
		return data

def getFPGrowhJSONResults(fpath):
	raw_data = getJSONResults(fpath)
	for k in raw_data.keys():
		for i in range(len(raw_data[k])):
			new_str = ",".join(sorted(raw_data[k][i].rstrip(";").split(";")))
			raw_data[k][i] = new_str
	for k in raw_data.keys():
		if raw_data[k] == ['']:
			raw_data[k] = []
		raw_data[k].sort()
	return raw_data

def sortFPGrowthResults(l):
	ret = []
	for i in range(len(l)):
		temp = l[i].rstrip(",'").lstrip("'").split("', '")
		for j in range(len(temp)):
			temp[j] = temp[j].rstrip(",")
			strL = temp[j].split(",")
			temp[j] = ','.join(sorted(strL))
		ret.extend((sorted(list(temp))))
		# ret.append(str(sorted(temp)).lstrip("[").rstrip("]"))
	return ret

def getSortedResults(fpath):
	f = open(fpath, 'r')

	d = {}
	key = None
	for line in f:
		if line != "\n":
			temp = line.rstrip()
			if temp.isdigit():
				key = temp
			else:
				temp = temp.rstrip("]").lstrip("[").split("','")
				temp = sortFPGrowthResults(temp)
				d[key] = temp
	f.close()
	for k in d.keys():
		if d[k] == ['']:
			d[k] = []
	return d


def checkCorrectness(path1, path2):
    f1 = open(path1, 'r')
    f2 = open(path2, 'r')
    n = 1
    while True:
        r1 = f1.read(n)
        r2 = f2.read(n)
        if r1 != r2:
            return False
    f1.close()
    f2.close()
    return True

def compareWithFPGrowth(exp1, exp2, dataset):
	filepath1 = os.path.join(".", exp1, "result", dataset)
	filepath2 = os.path.join(".", exp2, "result", dataset)

	data = {}
	result = 'result01.txt'
	resultpath1 = os.path.join(filepath1, result)
	fpGrowth = getSortedResults(resultpath1)
	freno = getJSONResults(os.path.join(filepath2, "result01.json"))
	for key in freno.keys():
		if not (freno[key] == fpGrowth[key]):
			print(key, freno[key], fpGrowth[key])


def compareWithSTFreno(exp1, exp2, dataset):
	filepath1 = os.path.join(".", exp1, "result", dataset)
	filepath2 = os.path.join(".", exp2, "result", dataset)

	data = {}
	result = 'result01.txt'
	resultpath1 = os.path.join(filepath1, result)
	freno = getJSONResults(os.path.join(filepath1, "result01.json"))
	stFreno = getJSONResults(os.path.join(filepath2, "result01.json"))
	for key in freno.keys():
		if not (freno[key] == stFreno[key]):
			pass


def compareWithDist(exp1, exp2, dataset):
	filepath1 = os.path.join(".", exp1, "result", dataset)
	data = {}
	result = 'result01.txt'
	resultpath1 = os.path.join(filepath1, result)
	freno = getJSONResults(os.path.join(filepath1, "result01.json"))

	distSTFrenoDir = os.path.join(".", exp2, "result", dataset)
	distSTFreno = getDistResults(distSTFrenoDir)

	for key in distSTFreno.keys():
		print(key)
		if not (freno[key] == distSTFreno[key]):
			print(key)
			print(freno[key])
			print(distSTFreno[key])



if __name__ == '__main__':
	args = sys.argv
	algo1 = args[1]
	algo2 = args[2]
	datasets = ["retail", "kosarak", "record", "chainstore", "skin"]

	# compareWithFPGrowth("FP-Growth", "Freno", dataset)
	# compareWithFPGrowth("Freno", "stFreno", dataset)
	for dataset in datasets:
		if algo1 == "FP-Growth":
			compareWithFPGrowth("FP-Growth", algo2, dataset)
		elif algo2 == "FP-Growth":
			compareWithFPGrowth("FP-Growth", algo1, dataset)



	
