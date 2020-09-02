#!/bin/bash
#############################################################
# Path: /scripts/create-folder-Terraform-book.sh
# Created: 2020-09-02 12:19
#
# Developer: Vladimir Pavlychev
#############################################################

# Renew cache apt-get
sudo apt-get update

# Install PHP & Apache
sudo apt-get install -y php apache2

# Copying code from repository
sudo git clone https://github.com/brikis98/php-app.git /var/www/html/app

# Run Apache
sudo service apache2 start
