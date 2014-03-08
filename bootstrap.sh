
#!/usr/bin/env bash

apt-get update
apt-get install -y linux-image-generic-lts-raring linux-headers-generic-lts-raring curl vim nginx 
rm -rf /usr/share/nginx/www
ln -fs /vagrant /usr/share/nginx/www
nginx
