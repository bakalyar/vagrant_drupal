<h1>Vagrant configuration for Drupal Development</h1>

Includes:
  - Apache
  - MySQL
  - PHP
  - Drush
  - Solr

Installation:
  - Install VirtualBox
  - Install Vagrant
  - Install vagrant plugin "vagrant-winnfsd" > vagrant plugin install vagrant-winnfsd
  - Clone repo to your folder
  - Run "vagrant up"
  - Check: http://127.0.0.1/info.php
  - In command line run > drush make project.make -y
  - Run drupal installation via browser