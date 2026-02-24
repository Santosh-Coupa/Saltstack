#!/bin/bash
curl -fsSL https://bootstrap.saltproject.io -o install_salt.sh
sh install_salt.sh

echo "master: ${master_ip}" >> /etc/salt/minion

systemctl restart salt-minion