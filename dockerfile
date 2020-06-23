FROM ubuntu:bionic

RUN apt-get update && \ apt-get -y install httpd \ 

RUN useradd test
RUN passwd test123

RUN echo " hello world " > /var/www/html/index.html

