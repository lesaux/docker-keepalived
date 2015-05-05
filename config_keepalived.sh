#!/bin/bash
set -e

echo "=> Configuring Keepalived"
sed -i -e "s/<--VIP-->/${VIP}/g" /etc/keepalived/keepalived.conf


echo "=> Done!"
