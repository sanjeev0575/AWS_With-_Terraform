#!/bin/bash

# Variables
BRANCH="main"
COMMIT_MSG="Reference links"

# Git commands
git add .
git commit -m "$COMMIT_MSG n $(date '+%Y-%m-%d %H:%M:%S')"
git push origin $BRANCH
