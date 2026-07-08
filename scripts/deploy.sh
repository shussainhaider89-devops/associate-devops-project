#!/bin/bash

echo "Stopping old container..."

docker stop associate-devops 2>/dev/null

docker rm associate-devops 2>/dev/null

echo "Building Docker Image..."

docker build -t associate-devops:v1 .

echo "Starting Container..."

docker run -d -p 8080:80 --name associate-devops associate-devops:v1

echo "Deployment Successful"
