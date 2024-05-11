#!/bin/bash
apt update -y
sudo echo "Hello World from updated host" $HOSTNAME "!" | sudo tee /var/www/html/index.nginx-debian.html
sudo systemctl restart nginx
