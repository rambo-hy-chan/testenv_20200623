FROM ubuntu:18.04

RUN apt-get update -y
RUN apt-get install nginx -y
RUN echo " hello world docker " > /var/www/html/index.html
CMD /etc/init.d/nginx start
