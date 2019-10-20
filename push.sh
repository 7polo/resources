#! /bin/bash
echo -e "\033[36mStart.....\033[0m"
git fetch origin 
git fetch gitee

echo -e "\033[36mAdd && Commit\033[0m"
git add .
git commit -m "update"

git push origin
git push gitee
http://apologizebao.gitee.io/resources/
echo -e "\033[36mSuccess\033[0m"
echo -e "\033[36mhttp://apologizebao.gitee.io/resources/\033[0m"
echo -e "\033[36mhttp://apologizebao.gitee.io/resources/knowledge\033[0m"
