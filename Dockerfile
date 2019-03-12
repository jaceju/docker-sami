FROM php:7.3-alpine3.9

ADD composer.phar /usr/local/bin/composer

VOLUME ["/docs"]

WORKDIR /docs

RUN composer global require sami/sami \
    && \
    alias sami="php /root/.composer/vendor/bin/sami.php"

ENTRYPOINT [ "php", "/root/.composer/vendor/bin/sami.php"]
