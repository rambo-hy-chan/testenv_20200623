FROM ubuntu:bionic

RUN apt-get update -y 
RUN apt-get -y install nginx 

RUN service nginx restart

RUN useradd test
RUN passwd test test123

RUN echo " hello world " > /var/www/html/index.html
