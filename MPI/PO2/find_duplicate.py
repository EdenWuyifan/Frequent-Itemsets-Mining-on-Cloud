# get tree nodes for each host
trees = {}
with open("./output.txt", 'r') as f:
    for line in f:
        if line[:4] == "rank":
            rank = int(line[5])
        else:
            trees[rank] = line.rstrip().split(';')


# compare two trees, get duplicate tree nodes
keys = list(trees.keys())

for i in range(len(keys)):
    key1 = keys[i]
    for j in range(i + 1, len(keys)):
        key2 = keys[j]
        duplicates = []
        for item in trees[key1]:
            if item in trees[key2]:
                duplicates.append(item)
        print(key1, key2, duplicates)
