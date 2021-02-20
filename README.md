# docker-php-mysql-phpmyadmin
A convenient template Apache-PHP 8.0 and MySQL 5.7 stack, with phpMyAdmin alongside, packaged in a docker compose yaml.

Web server runs at port 80, while phpMyAdmin at port 81.

## MySQL Server configuration
If you have an initial data script, replace the one in init_data folder named init.sql and uncomment line 18 in docker-compose.yml. Also configure the Database variables accordingly.
