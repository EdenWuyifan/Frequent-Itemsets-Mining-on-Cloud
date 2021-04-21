# from time import time

'''tree'''
#-------------------------- Tree Base -------------------
#-------------------------- Tree Base -------------------
#-------------------------- Tree Base -------------------
class TreeNode():
    def __init__(self, key = None, parent = None, count = 0):
        self._key = key
        self._parent = parent
        self._count = count
        self._children = {}
        self._freq_combs = set()
        self._freq_items = set()
        self._comb_table = {}
        self._item_table = {}

    def addChild(self, node):
        self._children[node._key] = node


class Tree():
    def __init__(self, minsup):
        self._root = TreeNode()
        self._size = 0
        self.minsup = minsup
        self._n = 0
        self._hit = 0

    #-------------------------- public accessors -------------------
    def size(self):
        return self._size

    def is_empty(self):
        return self.size() == 0

    #iterators
    def __iter__(self):
        for node in self.preorder():
            yield node

    def nodes(self):
        for node in self.preorder():
            yield node

    def keys(self):
        for node in self.preorder():
            yield node._key

    def counts(self):
        for node in self.preorder():
            yield node._count

    def children(self, node):
        for child in node._children.keys():
            yield child

    def preorder(self):
        if not self.is_empty():
            for node in self._subtree_preorder(self._root):
                yield node

    def _subtree_preorder(self, node):
        yield node
        for c in node._children.values():
            for other in self._subtree_preorder(c):
                yield other

    def comb_table_size(self):
        s = []
        for item in self:
            s.append(len(item._comb_table))
        return s

    def item_table_size(self):
        s = []
        for item in self:
            s.append(len(item._item_table))
        return s

    def toList(self):
        ret = []
        for item in self:
            if item._count >= self.minsup:
                ret.append(str(item._key))
        return sorted(ret)

    def _addNode(self, parent, value, count=0):
        newNode = TreeNode(value, parent, count)
        parent.addChild(newNode)
        self._size += 1
        return newNode

    def _recordAccess(self, node):
        node._count += 1

    def _recordInfo(self, node, comb, count=1, exist=True):
        self._n += 1
        # record pattern
        combStr = (",").join(comb)
        # if the combination is already frequent, do nothing
        if combStr in node._freq_combs:
            self._hit += 1
            return
        node._comb_table[combStr] = node._comb_table.get(combStr, 0) + count
        # record item
        for item in comb:
            if item not in node._freq_items:
                node._item_table[item] = node._item_table.get(item, 0) + count
        # breadth first
        # potential optimization?
        for item in comb:
            # item just became frequent
            if item not in node._freq_items and node._item_table[item] >= self.minsup:
                # add node
                newNode = self._addNode(node, node._key + "," + item, node._item_table[item])
                # transfer patterns to newNode
                for key in list(node._comb_table.keys()):
                    ptn = key.split(",")
                    if item in ptn:
                        i = ptn.index(item)
                        if i < len(ptn) - 1:
                            suffix = ptn[i + 1:]
                            self._recordInfo(newNode, suffix, node._comb_table[key], exist=False)
                    # the whole combination becomes frequent
                    if node._comb_table[key] >= self.minsup:
                        node._freq_combs.add(key)
                        del node._comb_table[key]
                node._freq_items.add(item)
                del node._item_table[item]

    def insertAndRecord(self, node, comb):
        # not root
        self._recordAccess(node)
        # reached the end
        if not comb:
            return
        self._recordInfo(node, comb)
        for i in range(len(comb)):
            if node._key + "," + comb[i] in node._children:
                self.insertAndRecord(node._children[node._key + "," + comb[i]], comb[i+1:])

    def insert(self, node, trx):
        for i in range(len(trx)):
            if trx[i] not in node._children.keys():
                newNode = self._addNode(node, trx[i])
            self.insertAndRecord(node._children[trx[i]], trx[i+1:])
