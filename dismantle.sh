#!/bin/bash
sudo systemctl stop http > /dev/null
sudo rm -rf /var/www/html/* > /dev/null
sudo yum remove httpd wget unzip -y > /dev/null

