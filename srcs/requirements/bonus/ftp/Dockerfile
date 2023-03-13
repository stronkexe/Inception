FROM debian:buster

RUN apt-get -y update

RUN apt-get -y install vsftpd

COPY tools/script.sh /

RUN chmod 777 script.sh

RUN ./script.sh

CMD ["./script.sh"]
