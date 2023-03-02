FROM debian:buster

RUN apt-get -y update && apt-get -y upgrade &&\
	apt-get -y install default-mysql-server &&\
	apt-get -y install mariadb-server mariadb-client


COPY tools/script.sh /

COPY tools/initdb.sql /

RUN chmod 777 tools/script.sh

# RUN sh script.sh

ENTRYPOINT [ "./script.sh" ]

CMD [ "bash", "mysqld_safe" ]
