#!/bin/bash

echo "Branch=$BRANCH"
exit

git status
git add --all
git push -u origin $BRANCH


