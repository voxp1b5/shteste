#!/bin/sh
#
# git-autopush
#

git add -A
git commit --message="@${PWD##*/} $1"
git push origin master