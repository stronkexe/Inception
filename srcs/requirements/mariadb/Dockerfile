FROM debian:buster 

RUN /usr/bin/mysqld_safe

COPY ./conf/script.sg /

CMD ["/script.sh"]