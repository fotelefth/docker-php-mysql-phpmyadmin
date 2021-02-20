FROM php:8.0-apache

RUN a2enmod rewrite headers
RUN docker-php-ext-install pdo pdo_mysql mysqli

COPY src /var/www/html/
