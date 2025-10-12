#!/bin/bash

git config user.name "github-actions[bot]"
git config user.email "41898282+github-actions[bot]@users.noreply.github.com"
git switch -c edge
git pull origin edge
git restore .
git commit --allow-empty -a -m "aaa"
git push -f --set-upstream origin edge
