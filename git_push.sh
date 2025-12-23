#!/bin/bash

# Variables
BRANCH="main"
COMMIT_MSG="Reference links"

# Git commands
git add .
git commit -m "$COMMIT_MSG"
git push origin $BRANCH
