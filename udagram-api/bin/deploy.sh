eb setenv DB_PORT=5432 EB_APP=udagram-api EB_ENV=udagram-api-dev JWT_SECRET=hello-from-other-side POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD && eb deploy --label app-220411_045323928176 udagram-api-dev