#!/bin/sh

set -e # fail fast
set -x # print commands

git clone resource-gist updated-gist

cd updated-gist
cat bumpme
echo $(date) >> bumpme

git config --global user.email "zinks@concourse.ci"
git config --global user.name "zinkst-concourse"

git add .
git commit -m "Bumped date $(date)"
