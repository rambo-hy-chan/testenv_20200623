#!/bin/bash

apt-get install update -y
apt-get install nginx -y
echo " hello world docker " > /var/www/html/index.html
/etc/init.d/nginx restart

