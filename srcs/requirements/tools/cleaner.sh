#! /bin/bash

docker rmi -f $(docker images -aq)

docker rm -f $(docker ps -aq)

sudo rm -rf "/home/aelasri/data/db_data"

sudo rm -rf "/home/aelasri/data/wp_data"

sudo rm -rf "/home/aelasri/data/backup_logs_data"

# .env
# WP_ADMIN_USER=stronk
# WP_ADMIN_PASS=pass
# WP_ADMIN_EMAIL=stronk@me.com
# WP_DB_HOST=mariadb
# WP_TITLE=inception
# WP_URL=ael-asri.42.fr


# MYSQL_DATABASE=wordpress
# MYSQL_USER=stronk
# MYSQL_ROOT_PASSWORD=pass
# MYSQL_PASSWORD=pass
# DB_HOST=mariadb

# # FTP
# FTP_USER=stronk
# FTP_PASSWORD=pass