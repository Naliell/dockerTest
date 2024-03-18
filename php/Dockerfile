FROM phpdockerio/php:8.1-fpm

RUN apt-get update \
    && apt-get -y --no-install-recommends install \
    php8.1-fpm \
    php8.1-mysql \
    && apt-get clean

COPY ./php.ini /etc/php/8.1/fpm/conf.d/90-php.ini

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

RUN usermod -u 1000 www-data

WORKDIR "/var/www/dockerTest"

EXPOSE 9000
