FROM debian:jessie

RUN mkdir -p /var/www/
WORKDIR /var/www/
COPY package.json /var/www/
