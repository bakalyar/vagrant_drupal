#!/bin/sh
export DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get install -y apache2
apt-get install -y mysql-server libapache2-mod-auth-mysql
apt-get install -y php5 libapache2-mod-php5 php5-mcrypt php5-mysql php5-gd php5-curl
apt-get install -y git
apt-get install -y drush
apt-get install -y mc

service apache2 restart

ln -s /var/www/html drupal