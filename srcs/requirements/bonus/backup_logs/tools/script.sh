#!/bin/sh

while true;
do
	_time=$(date '+%Y-%m-%d %H:%M:%S')

	_dir="backup_logs${_time}"
	mkdir "/backup_logs/$_dir"

	echo "backup logs service mariadb server at $_time in $_dir"
	cp -Rf /db_data/* /backup_logs/"${_dir}"

	sleep 15m
done