#!/bin/bash

sudo apt update
sudo apt install apache2 -y
sudo apt-get update
sudo apt-get install php7.2 php7.2-mysql php7.2-bcmath php7.2-gd php7.2-bz2 php7.2-xml php7.2-cli php7.2-common php7.2-intl php7.2-curl php7.2-json php7.2-zip php7.2-mbstring  php7.2-soap
sudo apt install mysql-server -y
sudo a2enmod rewrite ssl
sudo service apache2 restart
sudo apt install curl -y
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
sudo chmod +x /usr/local/bin/composer
