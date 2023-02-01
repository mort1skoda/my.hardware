#!/bin/bash

echo "Branch=$BRANCH"



git status -b $BRANCH




git add --all



source ~/.bash_aliases
e $DATE
git commit -m "$DATE"



git push -u origin $BRANCH


