#!/bin/bash
docker rm $(docker ps -a -q) --force
chmod +x ./packaged-api.sh
./packaged-api.sh
docker-compose up
