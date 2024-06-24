#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <tag-name> <commit-hash>"
    exit 1
fi

TAG_NAME=$1


git tag -d $TAG_NAME
git push --delete origin $TAG_NAME