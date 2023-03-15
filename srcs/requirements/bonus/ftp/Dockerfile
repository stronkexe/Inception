FROM debian:buster

RUN apt-get -y update

RUN apt-get -y install vsftpd

COPY tools/script.sh /

COPY conf/vsftpd.conf /etc/vsftpd/vsftpd.conf

RUN chmod 777 script.sh

CMD ["./script.sh"]
