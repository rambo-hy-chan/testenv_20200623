FROM ubuntu:bionic

RUN apt-get update -y 
RUN apt-get -y install nginx 

RUN systemctl start nginx

RUN useradd test
RUN passwd test123

RUN echo " hello world " > /var/www/html/index.html
