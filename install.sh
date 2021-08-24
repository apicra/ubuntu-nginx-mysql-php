sudo apt update
# NGINX
sudo apt install -y nginx
# PHP
sudo apt install -y php-fpm
sudo apt install -y php7.4-cli php7.4-fpm php7.4-curl php7.4-gd php7.4-mysql php7.4-mbstring zip unzip
# FIREWALL
sudo ufw allow 'Nginx Full'
# MYSQL
sudo apt install -y mysql-server
sudo mysql_secure_installation
