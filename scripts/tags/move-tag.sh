#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <tag-name> <commit-hash>"
    exit 1
fi

TAG_NAME=$1
COMMIT_HASH=$2


git tag -d $TAG_NAME
git push --delete origin $TAG_NAME
git tag $TAG_NAME $COMMIT_HASH
git push origin --tags