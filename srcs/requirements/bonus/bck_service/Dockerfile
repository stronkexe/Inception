FROM debian:buster

RUN apt-get -y update

RUN mkdir /backup

COPY tools/script.sh /usr/bin/script.sh

RUN chmod 777 /usr/bin/script.sh

ENTRYPOINT /usr/bin/script.sh
