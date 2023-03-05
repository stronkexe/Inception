FROM debian:buster

RUN apt-get -y update && apt-get -y upgrade &&\
	apt-get -y install default-mysql-server

COPY initdb.sql /

COPY 50-server.cnf /etc/mysql/mariadb.conf.d/

COPY script.sh /

RUN chmod 777 script.sh

RUN service mysql start && mysql < initdb.sql

CMD [ "mysqld" ]
