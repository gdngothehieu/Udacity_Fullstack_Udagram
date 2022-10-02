cd www/
eb init udagram-api-dev-app --platform node.js-14 --region us-east-1
eb create udagram-main-api-dev
eb use udagram-main-api-dev
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID 
eb setenv AWS_BUCKET=$AWS_BUCKET 
eb setenv AWS_REGION=$AWS_DEFAULT_REGION 
eb setenv SECRET_ACCESS_KEY_ID=$AWS_SECRET_ACCESS_KEY 
eb setenv JWT_SECRET=$JWT_SECRET 
eb setenv POSTGRES_DB=$POSTGRES_DB 
eb setenv POSTGRES_HOST=$POSTGRES_HOST 
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD 
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb deploy udagram-main-api-dev
cd ..
$SHELL