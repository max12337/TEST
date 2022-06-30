#!/bin/bash
git status
git add .
git commit -m "a"
git checkout -b ФИО
git status
git add .
git commit -m "b"
git push origin ФИО
git checkout main
git status
git add .
git commit -m "c"
git push origin main
git merge ФИО
#git branch -d ФИО - Delete branch
git push origin main