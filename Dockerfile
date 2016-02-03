FROM jessie:latest

RUN mkdir -p /var/www/
COPY package.json /var/www/
