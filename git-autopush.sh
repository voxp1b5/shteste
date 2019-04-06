#!/bin/sh
#
# git-autopush
#
cd /C/Users/conta/Desktop/gitautopushteste
git add -A
git commit --message="@${PWD##*/} $1"
git push origin master