# Pipeline

CircleCI will trigger a build and deploy if a commit is pushed to main branch

## Steps

![screenshot](screenshots/pipeline-schema.png)

## CircleCI and AWS :

### Build

- Install Node/NPM
- Checkout the github repo code
- Install the dependencies for the Backend
- Build the Backend
- Install the dependencies for the Frontend
- Build the Frontend
- Lint FrontEnd

### Hold

- Need manual approval on CircleCI to trigger deployement

### Deploy

- Setup AWS CLI
- Setup AWS Access Key ID
- Setup Elastic Beanstalk CLI
- Deploy backend
- Deploy frontend
