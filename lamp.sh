#!/bin/bash

sudo apt update
sudo apt install apache2 -y
sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:ondrej/php -y
sudo apt-get update
sudo apt-get install php7.3 php7.3-mysql php7.3-bcmath php7.3-gd php7.3-bz2 php7.3-xml php7.3-cli php7.3-common php7.3-intl php7.3-curl php7.3-json php7.3-zip php7.3-mbstring php7.3-mcrypt php7.3-soap
sudo apt install mysql-server -y
sudo apt install phpmyadmin -y
sudo a2enmod rewrite ssl
sudo service apache2 restart
sudo apt install curl -y
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
sudo chmod +x /usr/local/bin/composer
