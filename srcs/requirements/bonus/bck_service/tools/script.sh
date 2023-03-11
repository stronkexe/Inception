#!/bin/sh

while true;
do
	_time=$(date '+%Y-%m-%d %H:%M:%S')

	_dir="bck_service${_time}"
	mkdir "/bck_service/$_dir"

	echo "backup service mariadb server at $_time in $_dir"
	cp -Rf /db_data/* /bck_service/"${_dir}"

	sleep 15m
done