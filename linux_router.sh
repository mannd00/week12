#! /bin/bash

echo "Welcome to the Linux Router Script!"

echo -e "What is IP Routing anyways?\n"

echo -e "IP Routing is the process by which a host with multiple net work connections decides where to deliver IP datagrams it has received.\n"

echo -e "\nIn order for IP routing to work, you first need an IP address. This can be viewed by either the ifconfig command or ip address command depending on your system."
ifconfig
ip address

echo "\nLets look at our local routing table using netstat -r"
sleep 3
netstat -r


