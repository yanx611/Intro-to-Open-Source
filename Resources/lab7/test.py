
import itertools
a = "yo"
list(map("".join, itertools.permutations('1234')))
print a


ls = []
for x in range(5):
    ls.append(x)
per = map("".join,itertools.permutations(ls))
print per
