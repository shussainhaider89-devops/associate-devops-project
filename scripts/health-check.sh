#!/bin/bash

echo "Checking Docker Container..."

docker ps | grep associate-devops

if [ $? -eq 0 ]
then
    echo "Container is Running"
else
    echo "Container is Down"
fi
