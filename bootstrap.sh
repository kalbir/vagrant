
#!/usr/bin/env bash

apt-get update
apt-get install -y nginx
rm -rf /usr/share/nginx/www
ln -fs /vagrant /usr/share/nginx/www
nginx
