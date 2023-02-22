FROM debian:buster

RUN apt-get -y  update && apt-get -y install nginx

COPY conf/default /etc/nginx/sites-available/default

COPY index.html /usr/share/nginx/html

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
