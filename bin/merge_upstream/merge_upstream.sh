#!/bin/sh

# Init upstream remote

UPSTREAM_REPO=https://github.com/vnpy/vnpy.git
git remote add upstream ${UPSTREAM_REPO}

# Fetch upstream

git checkout upstream
git pull
git fetch upstream
git merge upstream/master
git push
