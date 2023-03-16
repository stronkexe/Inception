FROM debian:buster

RUN apt-get -y update
RUN apt-get -y install nodejs npm

COPY ./tools /

CMD [ "node" ,"app.js" ]
