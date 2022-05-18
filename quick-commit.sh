#!bin/bash
USERNAME="$USER@$(hostname)"

git status
git add .
git commit -m "$USERNAME quick-commit"
git push
