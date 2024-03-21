#!/bin/bash

set -e # fail fast
set -x # print commands

git clone resource-gist updated-gist

cd updated-gist
date > bumpme

git config --global user.email "maheedhareducation@gmail.com"
git config --global user.name "Maheedhar15"

git add .
git commit -m "Bumped date"