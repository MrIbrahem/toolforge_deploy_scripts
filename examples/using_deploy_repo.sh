#!/bin/bash
export USER_NAME="WikiAr"
export SUB_DIR_COPY="newapi"
export CLEAN_INSTALL=1
# export BASE_DIR="${HOME}"

REPO_NAME="newapi"
TARGET_DIR="nccbot/new/newapi"
BRANCH="${1:-main}"

# Run deploy
$HOME/deploy_scripts/deploy_repo.sh "$REPO_NAME" "$TARGET_DIR" "$BRANCH"
