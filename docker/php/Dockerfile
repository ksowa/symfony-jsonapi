FROM php:7.3-fpm

RUN apt-get update && apt-get install -y bash unzip

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

COPY config/php.ini /usr/local/etc/php/conf.d/docker_php.ini
COPY dotfiles/.bashrc /root/.bashrc
COPY dotfiles/ssh_config /root/.ssh/config
RUN chmod 600 /root/.ssh/config

WORKDIR /var/www
