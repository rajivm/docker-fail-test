FROM debian:jessie

RUN mkdir -p /var/www/
COPY package.json /var/www
