#!/bin/sh

cp -R ./* /var/www/html/
rm /var/www/html/deploy.sh

#another flag would be rm -rf whole site
#since the above copy will leave behind 
#anything not overwritten

#this doesn't seem necessary but could be a good flag option
service apache2 restart
