#!/usr/bin/env bash
cd $(dirname ${BASH_SOURCE[0]}) # Navigate to script's directory

if [[ -n $(git status -s) ]]; then
  echo "Changes found. Pushing changes..."
  git add -A
  git commit -m 'Auto-update commit'
  git push
else
  echo "No changes found. Skip pushing."
fi
pause
