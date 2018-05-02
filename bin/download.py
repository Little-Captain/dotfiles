#!/anaconda3/envs/py3.6/bin/python

import os
import sys

f = open('./download.txt', encoding='utf8')
names = f.readlines()
f.close()
    
for name, i in zip(names, range(0, len(names))):
    name.replace("'", "\'")
    names[i] = 'axel -n 6 -a ' + name    

f = open('./download.sh', 'w')
f.writelines(['#!/bin/bash\n'] + names + ['\n'])
f.close()

os.chmod('./download.sh', 0o755)

