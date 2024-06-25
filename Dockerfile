FROM php:7.4-fpm
RUN docker-php-ext-install mysqli
COPY index.php /var/www/html/
EXPOSE 9000