FROM	debian:buster as build

WORKDIR	/app
ENV 	PATH /app/node_modules/.bin:$PATH

RUN		apt-get -y update &&\
        apt-get -y install nodejs && npm

COPY	package.json ./
RUN		npm install --silent --only=production --no-optional

COPY 	src/ ./src
COPY	public/ ./public

RUN		npm run build

FROM 	debian:buster as server

RUN		apt-get -y update &&\
        apt-get -y install nginx && openssl

RUN		mkdir -p /var/run/nginx
COPY	--from=build /app/build /var/www/html
COPY	conf/default.conf /etc/nginx/conf.d/default.conf

CMD		[ "nginx", "-g", "daemon off;" ]
