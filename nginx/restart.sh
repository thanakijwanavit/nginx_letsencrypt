#!/bin/bash
cp -r ../config ./config
docker container stop nginxdo
docker container rm nginxdo
docker image rm nginxdo
docker build -t nginxdo .
docker run --name nginxdo --network host -d nginxdo
sleep 5s
docker container logs nginxdo
