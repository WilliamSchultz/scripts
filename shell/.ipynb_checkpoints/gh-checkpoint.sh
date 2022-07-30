#!/bin/bash
echo "$(date) uploading to github"
git status
git add . 
git commit -m 'updates'
git push -u origin main
