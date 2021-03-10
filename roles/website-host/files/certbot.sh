#!/bin/bash
sudo docker run -i --rm --pull always --name certbot \
  -v "/etc/letsencrypt:/etc/letsencrypt" \
  -v "/var/lib/letsencrypt:/var/lib/letsencrypt" \
  -v "/var/www/certbot:/var/www/certbot/html" \
  certbot/certbot "$@"
