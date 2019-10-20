#! /bin/bash
echo -e "\033[36mStart.....\033[0m"
git fetch origin 
git fetch gitee

echo -e "\033[36mAdd && Commit\033[0m"
git add .
git commit -m "update"

git push origin
git push gitee

echo -e "\033[36mSuccess\033[0m"
