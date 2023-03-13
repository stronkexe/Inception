FROM alpine:3.13 as build

WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

RUN apk update

RUN apk add --no-cach --quiet --update nodejs

RUN apk add --no-cach --quiet --update npm

COPY package.json /

COPY tailwind.config.js /

RUN npm install

COPY src/ /src

COPY public/ /public

RUN npm run build

FROM alpine:3.13 as server

RUN apk add --no-cach --quiet --update nginx

RUN apk add --no-cach --quiet --update openssl

RUN mkdir -p /var/run/nginx

COPY --from=build /app/build /var/www/html

COPY conf/default.conf /etc/nginx/conf.d/default.conf

FROM node:13.12.0-alpine

WORKDIR /stronk

ENV PATH /stronk/node_modules/.bin:$PATH

COPY package.json /
COPY package-lock.json /
RUN npm install --silent
RUN npm install react-scripts@3.4.1 -g --silent

COPY . ./

CMD ["npm", "start"]