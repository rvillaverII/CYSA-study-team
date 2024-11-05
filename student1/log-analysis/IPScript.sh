#! /usr/bin/bash
ipv4=$(ifconfig ens32 | grep -oP 'inet \K[^ ]+')
ipv6=$(ifconfig ens32 | grep -oP 'inet6 \K[^ ]+')
interface=ens32

echo "Your IPv4 address is "$ipv4
echo $ipv4 > yourIP.txt
