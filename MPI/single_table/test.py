# import json
# with open("retail41.json", 'r') as f:
# 	x = json.load(f)
# 	print(x)

# import csv
# with open("retail41.csv", 'r') as f:
# 	reader = csv.reader(f, delimiter=',')
# 	for row in reader:
# 		print(row)

import os
print(os.path.abspath(os.path.join(os.path.join(os.getcwd(), os.pardir), os.pardir)))