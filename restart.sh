#!/bin/bash
docker-compose down
docker-compose up --build -d
sleep 10s
docker container logs letsencrypt
sleep 60s
docker container logs letsencrypt
