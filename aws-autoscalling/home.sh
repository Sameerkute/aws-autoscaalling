#!/bin/bash
apt update -y
apt install nginx -y 
systemctl start nginx
systemctl enable nginx
echo "<h1> welcome to the home page </h1>" > /var/www/html/index.html
	
    