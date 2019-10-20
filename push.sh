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

echo "\e[1;36mUpdate Success\e[0m"
