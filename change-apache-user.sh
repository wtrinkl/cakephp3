#!/bin/bash
userdel -f www-data 
groupadd -g $1 www-data
useradd -d /var/www -u $2 -c www-data -M -g www-data -s /usr/sbin/nologin www-data
# execute apache
exec "apache2-foreground"
