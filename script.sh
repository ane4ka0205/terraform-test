#!/bin/bash
yum isntall httpd -y
yum install elinks -y
echo "Hello world" >> /var/www/html/index.html
systemctl start httpd
