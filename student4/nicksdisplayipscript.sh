#!/bin/bash
# This script displays the IP address of the machine

# Get the IP address using the hostname command
ip_address=$(hostname -I | awk '{print $1}')

# Display the IP address
echo "The IP address on this machine is $ip_address"
