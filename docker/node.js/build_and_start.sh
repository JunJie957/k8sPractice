#!/bin/bash

docker stop kubia-container

docker rm kubia-container

docker build -t kubia .

docker run --name kubia-container -p 18080:8080 -d kubia
