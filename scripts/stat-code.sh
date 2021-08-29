#! /bin/bash
DOMAIN="https://httpstatuses.com"
HTTP_STATUS_CODE=$1
FULL_URL="${DOMAIN}/${HTTP_STATUS_CODE:=404}/"
CERT="./my-cert.crt"
KEY="./my-key.pem"
echo "Hitting URL ${FULL_URL}"
curl --location --request GET $FULL_URL \
# --cert ${CERT:=''}
# --key ${KEY:=''}