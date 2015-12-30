#!/bin/sh
#git remote add upstream git@github.com:adelton/docker-freeipa.git 
git fetch upstream
git checkout master
git merge upstream/master -m "-"

