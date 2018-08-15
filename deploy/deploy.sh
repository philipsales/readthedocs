#!/bin/bash

source config/server.conf

#create nginx virtual .conf
docs_conf=$SUBDOMAIN.$DOMAIN_NAME
sed "s/PORT/$DOC_PORT/g" config/template.conf > config/$docs_conf 

#transfer config file
scp -i config/$docs_conf $USER_NAME@$IP_ADDRESS:/etc/nginx/sites-available

#enable .conf
ssh $USER_NAME@$IP_ADDRESS "ln -fs /etc/nginx/sites-available/$docs_conf /etc/nginx/sites-enabled/$docs_conf"

#restart nginx
ssh $USER_NAME@$IP_ADDRESS 'service nginx restart'


