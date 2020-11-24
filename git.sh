#!/usr/bin/env bash
#find ./* -size +100M | cat >> .gitignore

# How to use: double-click OR run the following command
# ./git.sh "Customize your own commitment"

git pull
git add .
git commit -m "${1:-Luchao"'"s auto-commitment using shell script}"
git push origin master