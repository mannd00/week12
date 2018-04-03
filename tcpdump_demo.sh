#! /bin/bash

echo "Welcome to the TCPDump Demo!"

echo "We will be taking a look at TCPDump and seeing wha tit can do."

echo -e "\nLets run it using -i any to just get a quick look at any interface that might be transmitting."
tcpdump -i any

echo -e "\nTCPDump offers a veriety of command line options to specify what type of outpu you are looking for. We will try -ttttnnvvS which uses human readable time-stamps, does not resove host names OR port numbers, in very verbose mode, and shows absolute sequence numbers."  
sleep 3

tcpdump -ttttnnvvS

echo -e "\nMaybe we want to see all what is going on with a certain host, such as the local router which is usually at 192.168.1.1 (can change this based on your own)."
sleep 3
tcpdump host 192.168.1.1


