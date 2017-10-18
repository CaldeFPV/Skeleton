#!/bin/sh

cp -R ./* /var/www/html/

service apache2 restart
