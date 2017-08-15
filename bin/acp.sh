#!/bin/bash
echo -e '\n添加、提交、推送到远程\n'
git add .
git commit -m $1
git push
