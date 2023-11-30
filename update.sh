#!/bin/bash
ORIGIN_REPO_URL='https://git.suckless.org/slstatus'

git remote add origin_slstatus $ORIGIN_REPO_URL 2>/dev/null || git remote set-url origin_slstatus $ORIGIN_REPO_URL

git fetch origin_slstatus
git checkout main
git merge origin_slstatus/master
git push origin main
