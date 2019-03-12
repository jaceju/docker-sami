FROM php:7.3-alpine3.9

ADD composer.phar /usr/local/bin/composer

VOLUME ["/sami"]

WORKDIR /sami

RUN composer global require sami/sami

ENTRYPOINT [ "php", "/root/.composer/vendor/bin/sami.php"]
