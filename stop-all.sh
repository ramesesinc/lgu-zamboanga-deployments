#!/bin/sh
cd ~/docker/etracs
docker-compose down

cd ~/docker/gdx-client
docker-compose down

cd ~/docker

docker system prune -f
