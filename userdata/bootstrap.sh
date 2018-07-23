#!/bin/sh
apt install -y httpd
service httpd start
chkconfig httpd on

## Number 1
echo "Desafio Pagar.me" > /var/www/html/index.html
