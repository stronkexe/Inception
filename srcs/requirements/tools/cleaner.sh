#! /bin/bash

docker rmi -f $(docker images -aq)

docker rm -f $(docker ps -aq)

sudo rm -rf "/home/$(USER)/data/db_data"

sudo rm -rf "/home/$(USER)/data/wp_data"

sudo rm -rf "/home/$(USER)/data/backup_logs_data"