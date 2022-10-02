# Infrastructure Description

The application have `udagram/udagram-front` for the frontend and `udagram/udagram-api` for the backend

- The frontend is hosted on Amazon S3
- The Backend is hosted on Amazon Elastic Beanstalk
- The postgres Database is hosted on Amazon RDS

## Infrastructure Diagram

![screenshots](screenshots/udagram-app.png)

## screenshotss

### RDS

![screenshots](screenshots/database.png)

### Elastic Beanstalk

![screenshots](screenshots/ebs.png)

### S3

![screenshots](screenshots/s3-bucket.png)

### Pipeline

![screenshots](screenshots/environment.png)
![screenshots](screenshots/pipeline.png)
![screenshots](screenshots/circle-ci-build.png)
![screenshots](screenshots/circle-ci-deploy.png)
