FROM ubuntu:bionic

RUN apt-get install update -y
RUN apt-get install nginx -y
RUN echo " hello world docker " > /var/www/html/index.html
RUN /etc/init.d/nginx start
