FROM nginx:1.21.5-alpine

MAINTAINER Krava

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY html/ /usr/share/nginx/html