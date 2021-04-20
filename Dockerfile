FROM php:8-fpm
RUN apt-get update && apt-get upgrade && apt-get install zip unzip\
	&& docker-php-ext-install pdo pdo_mysql 
