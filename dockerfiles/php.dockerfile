FROM php:8.0-fpm-alpine
 
WORKDIR /var/www/html
 
COPY src .
 
RUN docker-php-ext-install pdo pdo_mysql
 