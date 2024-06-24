#!/bin/bash

API_KEY_NAME="icare-int-prd-pol-emp-api_key"
POSITION=""
FOUND=false

while : ; do
    # Fetch a page of API keys, including the position token if it's not the first request
    if [ -z "$POSITION" ]; then
        RESULT=$(aws apigateway get-api-keys)
    else
        RESULT=$(aws apigateway get-api-keys --position $POSITION)
    fi

    # Use jq to check if the desired API key name exists in this batch
    KEY=$(echo $RESULT | jq --arg API_KEY_NAME "$API_KEY_NAME" '.items[] | select(.name == $API_KEY_NAME)')

    if [ ! -z "$KEY" ]; then
        echo "API Key found: $KEY"
        FOUND=true
        break
    fi

    # Extract the position token for the next request
    POSITION=$(echo $RESULT | jq -r '.position // empty')

    # If there's no position token, we've reached the last page
    if [ -z "$POSITION" ]; then
        break
    fi
done

if [ "$FOUND" = false ]; then
    echo "API Key with name $API_KEY_NAME not found."
fi

