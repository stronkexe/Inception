#! /bin/bash

docker rmi -f $(docker images -aq)

docker rm -f $(docker ps -aq)

sudo rm -rf "/home/stronk/data/db_data"

sudo rm -rf "/home/stronk/data/wp_data"

sudo rm -rf "/home/stronk/data/backup_logs_data"
