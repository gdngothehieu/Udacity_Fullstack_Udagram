cd ./www/
eb init udagram-api-hieunt114 --platform node.js-16 --region ap-southeast-1
eb use udagram-api-dev-hieunt114
eb create udagram-api-dev-hieunt114

eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB PORT=$PORT DB_PORT=$DB_PORT POSTGRES_HOST=$POSTGRES_HOST AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET URL=$URL JWT_SECRET=$JWT_SECRET

eb deploy  udagram-api-dev-hieunt114
