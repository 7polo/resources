#! /bin/bash
echo "git fetch origin"
git fetch origin 

echo "git fetch gitee"
git fetch gitee

echo "git add & commit"
git add .
git commit -m "update"

git push origin
git push gitee
