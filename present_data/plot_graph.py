import numpy as np
import matplotlib.pyplot as plt
import os

def processDistPerfData(pdir):
	ret = {}
	for fname in os.listdir(pdir):
		fpath = os.path.join(pdir, fname)
		minsup = int(fname.replace("perf", "").replace(".txt", ""))
		ret[minsup] = []
		with open(fpath, 'r') as file:
			for line in file:
				if line[:4] == 'real':
					ret[minsup].append(float(line.rstrip().replace("real ", "")))
	for k in ret.keys():
		maximum = max(ret[k])
		minimum = min(ret[k])
		ret[k].remove(maximum)
		ret[k].remove(minimum)
	return ret

def getPerfData(fpath, delimiter):
	f = open(fpath, 'r')
	ret = []
	for line in f:
		if line != "\n":
			ret.append(line.rstrip().split(delimiter))
	for i in range(len(ret)):
		ret[i][0] = int(ret[i][0])
		ret[i][1] = float(ret[i][1])
	f.close()
	return ret


def processPerfData(fpath, delimiter):
	ret = {}
	for i in range(11):
		performance = "perf" + f'{i+1:02}' + '.txt'
		perfpath = os.path.join(fpath, performance)
		data = getPerfData(perfpath, delimiter)
		for i in range(len(data)):
			if data[i][0] in ret:
				ret[data[i][0]].append(data[i][1])
			else:
				ret[data[i][0]] = [data[i][1]]
	for k in ret.keys():
		maximum = max(ret[k])
		minimum = min(ret[k])
		ret[k].remove(maximum)
		ret[k].remove(minimum)
	return ret


def calcData(data):
	ret = {}
	sorted_keys = sorted(list(data.keys()))
	means = {}
	error = {}
	for k in sorted_keys:
		means[k] = np.mean(data[k])
		error[k] = np.std(data[k])
	return sorted_keys, list(means.values()), list(error.values())


def dataForPlot(exp, measurement, dataset):
	fpath = os.path.join(".", exp, measurement, dataset)
	if measurement == "performance":
		if exp == "distSTFreno":
			raw = processDistPerfData(fpath)
		elif exp == "Freno":
			raw = processPerfData(fpath, ':')
		else:
			raw = processPerfData(fpath, ',')
	else:
		raw = processMemData(fpath)
	return calcData(raw)


def plotSpeed(title, x, listOfMeanErr):
	fig = plt.figure()
	ax = fig.add_subplot(111)
	ax.set_xlabel('minsup(%)', fontsize = 12)
	ax.set_ylabel("speed(second)", fontsize = 12)

	for item in listOfMeanErr:
		ax.errorbar(x, item[1], yerr=item[2], linestyle="dashed", marker="", markersize=10, linewidth=1, elinewidth=1.5, capsize=3, label=item[0])
	
	ax.legend(loc=0)
	plt.title(title)
	plt.show()
	fig.savefig(title.replace(" ", "_") + '.png')


if __name__ == '__main__':
	datasets = ["retail", "kosarak", "record"]
	measurement = ["performance", "memory"]
	for dataset in datasets:
		x, fpGrowth, efpGrowth = dataForPlot("FP-Growth", measurement[0], dataset)
		x, freno, efreno = dataForPlot("Freno", measurement[0], dataset)
		x, distSTFreno, edistSTFreno = dataForPlot("distSTFreno", measurement[0], dataset)
		x, stFreno, estFreno = dataForPlot("stFreno", measurement[0], dataset)

		plotSpeed(dataset + ' speed', x, [("FP-Growth", fpGrowth, efpGrowth), ("Freno", freno, efreno), ("distSTFreno", distSTFreno, edistSTFreno), ("stFreno", stFreno, estFreno)])

