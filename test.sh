#!/bin/bash

git config user.name "github-actions[bot]"
git config user.email "41898282+github-actions[bot]@users.noreply.github.com"
git restore .
git fetch origin pull/3/head:target-pr
git checkout target-pr
git commit --allow-empty -m "???"
git push --set-upstream origin target-pr
