#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <tag-name>"
    exit 1
fi

TAG_NAME=$1
COMMIT_HASH=$2

git tag $TAG_NAME

if [ $? -eq 0 ]; then
    HEAD_COMMIT = $(git rev-parse --short HEAD)
    echo "Tag '$TAG_NAME' has been created at HEAD commit '$HEAD_COMMIT'."
else
    echo "Failed to create the tag. Please check your Git status and try again."
    exit 1
fi

git push origin --tags

if [ $? -eq 0 ]; then
    echo "Tag '$TAG_NAME' has been successfully pushed to the remote repository."
else
    echo "Failed to push the tag to the remote repository. Please check your permissions and network connection."
    exit 1
fi