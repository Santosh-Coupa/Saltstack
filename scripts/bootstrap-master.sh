#!/bin/bash
curl -fsSL https://bootstrap.saltproject.io -o install_salt.sh
sh install_salt.sh -M

echo "auto_accept: True" >> /etc/salt/master

mkdir -p /srv/salt

systemctl restart salt-master