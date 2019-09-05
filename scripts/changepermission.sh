#!/bin/bash 
#  apache config .
sudo chmod 2775 /var/www
sudo find /var/www -type d -exec sudo chmod 2775 {} +
sudo find /var/www -type f -exec sudo chmod 0664 {} +