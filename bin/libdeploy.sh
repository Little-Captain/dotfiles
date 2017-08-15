#!/bin/bash
echo '\n'
echo 新提交并推送到远程
echo '\n'
git add .
git commit -m $1
git push
echo '\n'
echo 创建标签, 并推送到远程
echo '\n'
git tag -a $2 -m $1
git push --tags
