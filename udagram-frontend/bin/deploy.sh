eb setenv S3_BUCKET=$S3_BUCKET && aws s3 sync ./www s3://$S3_BUCKET

