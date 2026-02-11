#!/bin/bash

# Ссылка на GitHub репозиторий
REPO_URL="git@github.com:ummsalya-alt/testing.git"

git remote remove origin
git init
git remote add origin $REPO_URL
git add .
git commit -m "Initial commit"
git branch -M main
git push -u origin main
