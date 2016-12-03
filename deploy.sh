#!/bin/bash

echo -e "\033[0;32mDeploying updates to frklan.github.io...\033[0m"

# Build the project.
hugo # if using a theme, replace by `hugo -t <yourtheme>`

# Go To Public folder
cd public
# Add changes to git.
git add -A

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Come Back
cd ..

echo -e "\033[0;32mDone!\033[0m"

# Commiting source code as well..
echo -e "\033[0;32mSaving source to git@github.com:frklan/frklan.github.io-hugo.git\033[0m"
git add -A
msg2="site source updated @ `date`"
if [ $# -eq 2 ]
  then msg2="$2"
fi
git commit -m "$msg2"
git push -u origin master

echo -e "\033[0;32mDone!\033[0m"
