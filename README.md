# Associate DevOps Project

## Overview

This project demonstrates basic DevOps concepts using Linux, Bash, Docker, Nginx, Git, GitHub and AWS EC2.

## Technologies

- Linux
- Bash Scripting
- Docker
- Nginx
- Git
- GitHub
- AWS EC2

## Project Structure

associate-devops-project/

├── app/

├── configs/

├── scripts/

├── logs/

├── backups/

├── Dockerfile

├── docker-compose.yml

└── README.md

## Features

- Dockerized Nginx Website
- Health Check Script
- Backup Script
- Deployment Script
- AWS EC2 Deployment

## Run

docker build -t associate-devops:v1 .

docker run -d -p 8080:80 associate-devops:v1
