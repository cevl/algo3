#!/bin/bash
docker-compose down
docker kill &(docker ps -a -q)
docker volume prune
rm -rf *-data