#!/bin/bash



git status -b master
git add --all


DATE=$(date +'%Y-%m-%d %H:%M:%S %aday')
git commit -m "$DATE"

exit

git push -u origin master


