#! /usr/bin/bash
ipv4=$(ifconfig ens32 | grep -oP 'inet \K[^ ]+')

echo "Your IPv4 address is "$ipv4
echo $ipv4 > yourIP.txt
