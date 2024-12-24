
#!/bin/bash
apt update -y
apt install nginx -y 
systemctl start nginx
systemctl enable nginx
mkdir /var/www/html/mobile
echo "<h1> welcome to the mobile page $HOSTNAME</h1>" > /var/www/html/mobile/index.html
	