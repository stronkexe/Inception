#! /bin/bash

docker rmi -f $(docker images -aq)

docker rm -f $(docker ps -aq)

sudo rm -rf "/home/aelasri/data/db_data"

sudo rm -rf "/home/aelasri/data/wp_data"

sudo rm -rf "/home/aelasri/data/backup_logs_data"