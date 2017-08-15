#!/bin/bash
echo '\n'
echo 添加、提交、推送到远程
echo '\n'
git add .
git commit -m $1
git push
