import numpy as np
import matplotlib.pyplot as plt
from os import path

def getPerfData(fpath):
	f = open(fpath, 'r')
	ret = []
	for line in f:
		if line != "\n":
			ret.append(line.rstrip().split(','))
	for i in range(len(ret)):
		ret[i][0] = int(ret[i][0])
		ret[i][1] = float(ret[i][1])
	f.close()
	return ret


def processPerfData(fpath):
	ret = {}
	for i in range(11):
		performance = "perf" + f'{i+1:02}' + '.txt'
		perfpath = path.join(fpath, performance)
		data = getPerfData(perfpath)
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


def getMemData(fpath):
	f = open(fpath, 'r')
	ret = []
	for line in f:
		if line != "\n":
			ret.append(line.rstrip().split(',['))
	for i in range(len(ret)):
		ret[i][0] = int(ret[i][0])
		temp = ret[i][1].rstrip(']').split(",")
		for j in range(len(temp)):
			temp[j] = float(temp[j])
		ret[i][1] = np.mean(temp)
	f.close()
	return ret


def processMemData(fpath):
	ret = {}
	for i in range(11):
		performance = "mem" + f'{i+1:02}' + '.txt'
		perfpath = path.join(fpath, performance)
		data = getMemData(perfpath)
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
	means = {}
	error = {}
	for k, v in data.items():
		means[k] = np.mean(v)
		error[k] = np.std(v)
	return list(data.keys()), list(means.values()), list(error.values())


def dataForPlot(exp, measurement, data):
	fpath = path.join(".", exp, measurement, data)
	if measurement == "performance":
		raw = processPerfData(fpath)
	else:
		raw = processMemData(fpath)
	return calcData(raw)


def plotSpeed(title, x, fpGrowth, efpGrowth, canTree, ecanTree, freno, efreno):
	fig = plt.figure()
	ax = fig.add_subplot(111)
	ax.set_xlabel('minsup(%)', fontsize = 12)
	ax.set_ylabel("speed(second)", fontsize = 12)

	# ax.axis([0, max(x)+5, 0, max(max(canTree), max(freno))+10])
	ax.errorbar(x, fpGrowth, yerr = efpGrowth, color="r", linestyle="dashed", marker="", markersize=10, linewidth=1, elinewidth=1.5, capsize=3, label="FP-Growth")
	ax.errorbar(x, canTree, yerr = ecanTree, color="b", linestyle="dashed", marker="", markersize=10, linewidth=1, elinewidth=1.5, capsize=3, label="CanTree")
	ax.errorbar(x, freno, yerr = efreno, color="g", linestyle="dashed", marker="", markersize=10, linewidth=1, elinewidth=1.5, capsize=3, label="Freno")
	ax.legend(loc=0, bbox_to_anchor=(0.5, 0., 0.5, 0.8))
	plt.title(title)
	plt.show()
	fig.savefig(title.replace(" ", "_") + '.png')

def plotMem(title, x, fpGrowth, canTree, freno):
	fig = plt.figure()
	ax = fig.add_subplot(111)
	ax.set_xlabel('minsup(%)', fontsize = 12)
	ax.set_ylabel("memory usage (MB)", fontsize = 12)

	# ax.axis([0, max(x)+5, 0, max(max(canTree), max(freno))+10])
	ax.errorbar(x, fpGrowth, color="r", linestyle="dashed", marker="x", markersize=5, linewidth=1, capsize=3, label="FP-Growth")
	ax.errorbar(x, canTree, color="b", linestyle="dashed", marker="x", markersize=5, linewidth=1, capsize=3, label="CanTree")
	ax.errorbar(x, freno, color="g", linestyle="dashed", marker="x", markersize=5, linewidth=1, capsize=3, label="Freno")
	ax.legend(loc=0, bbox_to_anchor=(0.5, 0., 0.5, 0.8))
	plt.title(title)
	plt.show()
	fig.savefig(title.replace(" ", "_") + '.png')


if __name__ == '__main__':
	data = ["retail", "chainstore", "kosarak"]
	measurement = ["performance", "memory"]
	for i in data:
		x0, fpGrowth0, efpGrowth0 = dataForPlot("FP-Growth", measurement[0], i)
		x0, canTree0, ecanTree0 = dataForPlot("CanTree", measurement[0], i)
		x0, freno0, efreno0 = dataForPlot("Freno", measurement[0], i)
		x1, fpGrowth1, efpGrowth1 = dataForPlot("FP-Growth", measurement[1], i)
		x1, canTree1, ecanTree1 = dataForPlot("CanTree", measurement[1], i)
		x1, freno1, efreno1 = dataForPlot("Freno", measurement[1], i)

		plotSpeed(i + ' speed', x0, fpGrowth0, efpGrowth0, canTree0, ecanTree0, freno0, efreno0)
		plotMem(i + ' memory usage', x1, fpGrowth1, canTree1, freno1)

