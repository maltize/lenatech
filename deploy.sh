#!/bin/bash

echo "Deploying to production..."

scp -r * deploy@macieks_vps:~/apps/lenatech/

echo "Remember to link nginx configuration on production:"
echo "sudo ln -nfs /home/deploy/apps/lenatech/nginx.conf /etc/nginx/sites-enabled/lenatech"
