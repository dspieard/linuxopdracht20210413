#!/bin/bash

apt-get update
apt-get -y install apache2
touch /etc/security/temp.bak
cp /vagrant/webpage/index.html /var/www/html/index.html
