#!/bin/bash
userdel -f www-data 
groupadd -g $GROUP_ID www-data
useradd -d /var/www -u $USER_ID -c www-data -M -g www-data -s /usr/sbin/nologin www-data
# execute apache
exec "apache2-foreground"
