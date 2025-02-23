#!/bin/bash
set -e
sudo apt update -y
sudo apt upgrade -y
sudo add-apt-repository ppa:ondrej/php
sudo apt install git php8.3 php8.3-cli php8.3-fpm php8.3-redis php8.3-gd php8.3-readline php8.3-mysql php8.3-xml php8.3-mbstring php8.3-curl php8.3-intl php8.3-zip composer -y