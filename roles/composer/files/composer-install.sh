#!/bin/bash

# Stop script when error occurred
set -e

if [ ! -x /usr/local/bin/composer ]; then
    cd /tmp
    wget https://getcomposer.org/installer -O- | /usr/bin/php
    /bin/mv -f /tmp/composer.phar /usr/local/bin/composer
    /usr/local/bin/composer config --global bin-dir /usr/local/bin
    /usr/local/bin/composer config --global vendor-dir /opt/vendor
    /usr/local/bin/composer config --global preferred-install dist
else
    /usr/local/bin/composer self-update
fi