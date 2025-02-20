#!/bin/bash

cd storage
mkdir -p framework/{cache,data,sessions,testing,views}

chown www-data:www-data -R framework/{cache,data,sessions,testing,views}