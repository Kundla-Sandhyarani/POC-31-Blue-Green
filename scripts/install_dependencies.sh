#!/bin/bash
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "Blue-Green Deployment Successful" > /var/www/html/index.html
