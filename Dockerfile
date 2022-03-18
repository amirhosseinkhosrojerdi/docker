# FROM php:7.4-fpm-alpine

# WORKDIR /var/www/html

# RUN docker-php-ext-install pdo pdo_mysql
# ---------------------------------------------------

FROM php:8.0-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql