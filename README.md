# Blogging App
## A three-tier web application hosted on AWS.
This project is a containerized blogging web application hosted on AWS. Key Services include AWS Route53, AWS Certificate Manager, ALB, Cognito, RDS(PostgreSQL), DynamoDB, ECS Fargate, AWS Lambda, CloudWatch, AWS Systems Manager, AWS CodePipeline.
The application has the following features implemented:
* Authentification.
* Blogging posts.
* Direct messaging.<br />

## Installation
### Build Backend
```sh
docker build -t  backend-flask ./backend-flask
```
### Run Backend
```
docker container run --rm -p 4567:4567 -d backend-flask
```
### Build Frontend
```sh
docker build -t frontend-react-js ./frontend-react-js
```
### Run Frontend
```sh
docker run -p 3000:3000 -d frontend-react-js
```
### Alternatively, you can also use the Docker-Compose file
```sh
docker compose up
```
