#!/bin/bash
# This script displays the IP address of the machine

# Get the IP address using the hostname command
ip_address=$(ifconfig)

# Display the IP address
echo "The IP address of this machine is: $ip_address"
