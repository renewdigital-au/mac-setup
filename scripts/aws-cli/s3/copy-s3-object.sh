#!/bin/bash

export AWS_PROFILE=icare-iam-next
DESTINATION_OBJ="new-file-$RANDOM.csv"

aws s3 cp s3://my-bucket-name/test.csv  "s3://my-bucket-name/$DESTINATION_OBJ"