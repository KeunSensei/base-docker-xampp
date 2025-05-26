FROM php:8.4-fpm

RUN apt-get update && \
    apt-get install -y libmariadb-dev libzip-dev zip unzip && \
    docker-php-ext-install mysqli pdo pdo_mysql

WORKDIR /var/www/html