from os import path
import json

def sort(l):
	ret = []
	for i in range(len(l)):
		temp = l[i].rstrip(",'").lstrip("'").split("', '")
		for j in range(len(temp)):
			temp[j] = temp[j].rstrip(",")
			strL = temp[j].split(",")
			temp[j] = ','.join(sorted(strL))
		ret.append(str(sorted(temp)).lstrip("[").rstrip("]"))
	return ret

def getSortedData(fpath):
	f = open(fpath, 'r')

	d = {}
	key = None
	for line in f:
		if line != "\n":
			temp = line.rstrip()
			if temp.isdigit():
				key = int(temp)
			else:
				temp = temp.rstrip("]").lstrip("[").split("','")
				temp = sort(temp)
				d[key] = temp

	f.close()

	return d

# def getData(fpath):
# 	f = open(fpath, 'r')

# 	d = {}
# 	key = None
# 	for line in f:
# 		if line != "\n":
# 			temp = line.rstrip()
# 			if temp.isdigit():
# 				key = int(temp)
# 			else:
# 				temp = temp.rstrip("]").lstrip("[").split("','")
# 				d[key] = temp

# 	f.close()

# 	return d

def getData(fpath):
	with open(fpath, 'r') as file:
		data = json.load(file)
		return d


def check(path1, path2):
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


if __name__ == '__main__':
	exp1 = "FP-Growth"
	exp2 = "Freno"
	measurement = "result"
	dataset = "kosarak"

	filepath1 = path.join(".", exp1, measurement, dataset)
	filepath2 = path.join(".", exp2, measurement, dataset)

	data = {}
	result = measurement + '01.txt'
	resultpath1 = path.join(filepath1, result)
	#resultpath2 = path.join(filepath2, result)
	fpGrowth = getSortedData(resultpath1)
	freno = getData(path.join(filepath2, "01.json"))
	print(fpGrowth["70"] == freno["70"])

    # experiment3 = "Freno"
    # filepath3 = path.join(".", experiment3, "retail")
