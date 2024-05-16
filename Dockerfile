#Getting base image
FROM php:apache

RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN apt-get update && apt-get upgrade -y

#copying php files to docker image directory /var/www/html/
COPY eRail/. /var/www/html/

CMD ["apache2-foreground"]

