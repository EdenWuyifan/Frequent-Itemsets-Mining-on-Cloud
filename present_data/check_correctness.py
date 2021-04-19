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

def getSTFrenoResults(fpath):
	with open(fpath, 'r') as file:
		data = json.load(file)
		return data

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

def compareWithFPGrowth(exp1, exp2, measurement, dataset):
	filepath1 = os.path.join(".", exp1, measurement, dataset)
	filepath2 = os.path.join(".", exp2, measurement, dataset)

	data = {}
	result = measurement + '01.txt'
	resultpath1 = os.path.join(filepath1, result)
	fpGrowth = getSortedData(resultpath1)
	freno = getData(os.path.join(filepath2, "result01.json"))
	for key in freno.keys():
		if not (freno[key] == fpGrowth[key]):
			print(key, freno[key], fpGrowth[key])


def compareWithSTFreno(exp1, exp2, measurement, dataset):
	filepath1 = os.path.join(".", exp1, measurement, dataset)
	filepath2 = os.path.join(".", exp2, measurement, dataset)

	data = {}
	result = measurement + '01.txt'
	resultpath1 = os.path.join(filepath1, result)
	freno = getData(os.path.join(filepath1, "result01.json"))
	stFreno = getData(os.path.join(filepath2, "result01.json"))
	for key in freno.keys():
		if not (freno[key] == stFreno[key]):
			pass


def compareWithDist(exp1, exp2, measurement, dataset):
	filepath1 = os.path.join(".", exp1, measurement, dataset)
	data = {}
	result = measurement + '01.txt'
	resultpath1 = os.path.join(filepath1, result)
	freno = getData(os.path.join(filepath1, "result01.json"))

	distSTFrenoDir = os.path.join(".", exp2, measurement, dataset)
	distSTFreno = getDistResults(distSTFrenoDir)

	for key in distSTFreno.keys():
		print(key)
		if not (freno[key] == distSTFreno[key]):
			print(key)
			print(freno[key])
			print(distSTFreno[key])



if __name__ == '__main__':
	measurement = "result"
	datasets = ["retail", "kosarak", "record", "chainstore"]

	# compareWithFPGrowth("FP-Growth", "Freno", measurement, dataset)
	# compareWithFPGrowth("Freno", "stFreno", measurement, dataset)
	for dataset in datasets:
		compareWithDist("Freno", "distSTFreno", measurement, dataset)



	
