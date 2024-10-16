#!bin/bash
# install the nginx web server
 sudo apt update -y
sudo apt install -y nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status  nginx
