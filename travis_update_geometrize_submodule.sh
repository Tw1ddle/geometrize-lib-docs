#!/bin/bash

git submodule update --remote --merge

if [[ `git status --porcelain` ]]; then
  # Push the latest version of the Geometrize submodule to the repository
  git config --global user.email "travis@travis-ci.org"
  git config --global user.name "Travis CI Bot"
  git checkout master
  git add geometrize
  git commit --allow-empty --message "Travis bot updating submodule and rebuilding documentation"
  git remote rm origin
  git remote add origin https://${GITHUB_API_KEY}@github.com/Tw1ddle/geometrize-lib-docs.git > /dev/null 2>&1
  git push origin master
else
  # No pushing necessary
fi
