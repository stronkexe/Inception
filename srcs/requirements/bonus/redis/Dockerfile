FROM debian:buster

RUN apt-get -y update && apt-get -y upgrade &&\
    apt-get -y install redis-server

COPY conf/redis.conf /usr/local/etc/redis/redis.conf

RUN chmod 777 /usr/local/etc/redis/redis.conf

CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
