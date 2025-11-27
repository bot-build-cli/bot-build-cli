#!/bin/bash

#git add .
#git commit -m "Auto commit: "

echo "同步远端所有关联仓库"
for remote in $(git remote); do
  git push $remote HEAD --force
done
