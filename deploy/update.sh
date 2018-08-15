#!/bin/bash

#transfer
#scp -r ./build/[!.]* root@172.104.181.7:/usr/share/nginx/html/readthedocs
scp -i ./build/[!.]* $USER_NAME@$IP_ADDRESS:/etc/nginx/sites-available
