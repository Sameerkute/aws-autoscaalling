
#!/bin/bash
apt update -y
apt install nginx -y 
systemctl start nginx
systemctl enable nginx
mkdir /var/www/html/laptop
echo "<h1> welcome to the laptop page $HOSTNAME</h1>" > /var/www/html/laptop/index.html
