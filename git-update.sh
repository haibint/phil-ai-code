#!/bin/bash
git status
echo "Press return to add"
read
git add -A
git status
echo "Press return to commit"
read
git commit
echo "Press return to push"
read
git push -u origin --all
git push -u origin --tags


