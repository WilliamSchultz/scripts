#!/bin/bash
echo "$(date) pulling from github"
git reset --hard HEAD
git pull
