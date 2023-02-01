#!/bin/bash

echo "Branch=$BRANCH"

git status


git add --all
source ~/.bash_aliases
e $DATE
git commit -m "$DATE"

exit
git push -u origin $BRANCH


