#!/bin/bash

git config user.name "github-actions[bot]"
git config user.email "41898282+github-actions[bot]@users.noreply.github.com"
git branch > test
git add test
git commit --allow-empty -a -m "aaa"
git push
