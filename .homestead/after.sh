#!/bin/sh

# If you would like to do some extra provisioning you may
# add any commands you wish to this file and they will
# be run after the Homestead machine is provisioned.

sed -i '30i 	fastcgi_param APP_ENV admin; ' /etc/nginx/sites-enabled/prs-admin.l5
sed -i '30i 	fastcgi_param APP_ENV testing; ' /etc/nginx/sites-enabled/prs-testing.l5
sudo nginx restart


