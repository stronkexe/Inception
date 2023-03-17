#! /bin/bash

docker rmi -f $(docker images -aq)

docker rm -f $(docker ps -aq)

sudo rm -rf "/home/ael-asri/data/db_data"

sudo rm -rf "/home/ael-asri/data/wp_data"

sudo rm -rf "/home/ael-asri/data/backup_logs_data"