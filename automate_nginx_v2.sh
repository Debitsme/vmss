#!/bin/bash
apt-get install -y nginx
sudo rm -rf /var/www/html/*
echo "Hello World from updated host" $HOSTNAME "!" | sudo tee /var/www/html/index.html
sudo systemctl restart nginx
