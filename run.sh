#!/bin/bash
chown www-data:www-data /app -R
rm -f /var/log/apache2/access.log
source /etc/apache2/envvars
apache2
exec tail -f /var/log/apache2/access.log
