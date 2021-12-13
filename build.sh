#!/bin/bash

./gradlew clean build
docker build -t dwdi/log4shell .

# to run the container
echo "To run the container, run the following command:"
echo  "docker run -p 8080:8080 dwdi/log4shell"
