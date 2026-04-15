#!/bin/bash

sudo apt-get update
sudo apt-get install nginx git -y

sudo systemctl start nginx
sudo systemctl enable nginx

sudo rm -rf /var/www/html/*

sudo git clone https://github.com/Talh45/blog-app-ansible.git /var/www/html/

sudo systemctl restart nginx