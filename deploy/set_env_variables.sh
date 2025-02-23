#!/bin/bash

echo DB_HOST=$DB_HOST >> .env &&
echo DB_DATABASE=$DB_DATABASE >> .env &&
echo DB_USERNAME=$DB_USERNAME >> .env &&
echo DB_PASSWORD=$DB_PASSWORD >> .env &&
# echo APP_NAME=$APP_NAME >> .env &&
echo APP_KEY=$APP_KEY >> .env &&
echo APP_ENV=$APP_ENV >> .env &&
# echo APP_DEBUG=$APP_DEBUG >> .env &&
echo 'Laravel env variables configured'