#!/bin/bash

#test application
echo "installing dependencies and running tests"
npm install
npm test

#build image
echo "building docker image"
#delays for 2  seconds
sleep 2
docker build -t myapp:latest .
