sudo apt update
# NGINX
sudo apt install nginx -y
# PHP
sudo apt install php-fpm -y
# FIREWALL
sudo ufw allow 'Nginx Full'
# MYSQL
sudo apt install mysql-server -y
sudo mysql_secure_installation
