#!/bin/bash
echo -e "\n删除本地和远程标签\n"
git tag -d $1
git push origin :$1
