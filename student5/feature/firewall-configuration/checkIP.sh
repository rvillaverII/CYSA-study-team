#! /bin/bash
ifconfig | grep inet | head -1 | tee hostIPAddress
