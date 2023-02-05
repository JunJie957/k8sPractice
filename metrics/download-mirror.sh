#!/bin/bash

repo=registry.aliyuncs.com/google_containers

name=k8s.gcr.io/metrics-server/metrics-server:v0.6.2
src_name=metrics-server:v0.6.2

docker pull $repo/$src_name

docker tag $repo/$src_name $name
docker rmi $repo/$src_name
