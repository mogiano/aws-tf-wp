#!/bin/sh
sudo yum update -y
sudo yum install nginx -y
sudo yum install git-core -y
sudo git clone https://github.com/WordPress/WordPress.git


/etc/init.d/nginx start


echo "<h1><strong> DevOps </strong></h1><br>AWS Instance created by Terraform<br>" > /usr/share/nginx/html/index.html


