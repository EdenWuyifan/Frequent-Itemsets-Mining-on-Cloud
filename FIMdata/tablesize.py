import numpy as np
import matplotlib.pyplot as plt
from os import path
import json


if __name__ == '__main__':
	datasets = ["retail", "kosarak", "chainstore", "SUSY"]
	for i in datasets:
		fpath = path.join("Freno/tablesize", i, "size01.json")
		with open(fpath, "r") as file:
			data = json.load(file)
			# plt.hist(data["70"]["comb"], bins=100, range=None, density=False, weights=None, cumulative=False, bottom=None, histtype='bar', align='mid', orientation='vertical', rwidth=None, log=False, color=None, label=None)
			# plt.hist(data["70"]["item"], bins=100, range=None, density=False, weights=None, cumulative=False, bottom=None, histtype='bar', align='mid', orientation='vertical', rwidth=None, log=False, color=None, label=None)
			plt.hist(data["80"]["comb"], bins=100, range=None, density=False, weights=None, cumulative=False, bottom=None, histtype='bar', align='mid', orientation='vertical', rwidth=None, log=False, color=None, label=None)
			# plt.hist(data["80"]["item"], bins=100, range=None, density=False, weights=None, cumulative=False, bottom=None, histtype='bar', align='mid', orientation='vertical', rwidth=None, log=False, color=None, label=None)
			plt.title(i)
			plt.show()
			print(i, "max:", max(data["80"]["comb"]), max(data["80"]["item"]))
			print(i, "mean:", np.mean(data["80"]["comb"]), np.mean(data["80"]["item"]))
			print(i, "std:", np.std(data["80"]["comb"]), np.std(data["80"]["item"]))
			

