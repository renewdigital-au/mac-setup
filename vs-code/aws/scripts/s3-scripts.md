# S3 Scripts

## sync bucket with current directory
```sh
aws s3 sync . s3://bucket-name --profile iam-user-name
```

## Query bucket for size
```sh
aws s3 ls s3://bucket-name --recursive --human-readable --summarize  --profile iam-user-name
```

