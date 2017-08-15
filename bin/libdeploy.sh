#!/bin/bash
echo -e '\n新提交并推送到远程\n'
git add .
git commit -m $1
git push
echo -e '\n创建标签, 并推送到远程\n'
git tag -a $2 -m $1
git push --tags
