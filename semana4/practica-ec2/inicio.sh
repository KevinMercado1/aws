#!/bin/bash
dnf update -y
dnf install -y httpd
systemctl enable --now httpd
echo "Hola, soy  - Servidor EC2 funcionando" > /var/www/html/index.html
