#! /bin/bash

docker rmi -f $(docker images -aq)

docker rm -f $(docker ps -aq)