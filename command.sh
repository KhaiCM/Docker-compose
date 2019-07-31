#!/bin/bash

chmod +x /scripts/*.sh

/scripts/wait-for-it.sh php-fpm:9000 --timeout=30

nginx;