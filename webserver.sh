#!/bin/bash

# install LAMP Stack based on Ubuntu OS
echo `sudo apt-get update -y`
echo `sudo apt-get install apache2 mysql-server php7.0 libapache2-mod-php php-mysql`
echo `sudo service apache2 start`
echo `sudo service mysql start`
echo `sudo service apache2 status`
echo `sudo service mysql status`
