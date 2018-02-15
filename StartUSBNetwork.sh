#!/bin/sh
echo "Setup script for the PocketBeagle"
echo "Setting up the default gateway"
/sbin/route add default gw 192.168.7.1

echo "Updating the nameserver entry"
echo "nameserver 8.8.8.8" >> /etc/resolv.conf
echo "nameserver 8.8.4.4" >> /etc/resolv.conf
echo "nameserver 192.168.7.1" >> /etc/resolv.conf

echo "Setting the time"
ntpdate -b -s -u us.pool.ntp.org
