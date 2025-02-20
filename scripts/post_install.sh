#!/bin/bash
set -e

mkdir -p storage/framework/{cache,data,sessions,testing,views}
mkdir -p storage/bootstrap/cache
chown www-data:www-data -R storage/framework/{cache,data,sessions,testing,views}
chown www-data:www-data -R storage/bootstrap/cache