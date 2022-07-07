#!/bin/sh

echo "I am deploy.sh"
echo "I run in $PWD"
composer install
./vendor/bin/drush status
