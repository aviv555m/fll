@echo off
title Git push
echo Commiting changes...

git status
git add .
git commit --allow-empty-message -m ""
git push

echo Changes commited!

exit

