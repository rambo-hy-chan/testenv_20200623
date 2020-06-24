FROM ubuntu:bionic

RUN apt-get update -y 
RUN apt-get -y install nginx 

RUN service nginx restart

RUN echo " hello world " > /var/www/html/index.html
