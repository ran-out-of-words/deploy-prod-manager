set -e
sudo systemctl restart php8.3-fpm
sudo systemctl enable --now nginx
sudo systemctl restart nginx