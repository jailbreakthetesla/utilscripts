#!/bin/bash

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)

docker container prune
docker image prune
docker volume prune
docker network prune
docker system prune

