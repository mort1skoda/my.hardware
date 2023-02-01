echo "# my.hardware" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/mort1skoda/my.hardware.git
git push -u origin master


adjust the exported variable $BRANCH in ,bash_aliases
to comply with your current working branch

git push -u origin $BRANCH


