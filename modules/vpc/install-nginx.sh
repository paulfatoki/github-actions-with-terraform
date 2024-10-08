#!bin/bash
sudo apt update
sudo apt install nginx-core

sudo ufw app list
sudo ufw allow 'Nginx HTTP'
sudo ufw status
systemctl status nginx

