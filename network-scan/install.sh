#!/bin/sh

#
# Network Scan Tools
#
# nmap
# zenmap
# wireshark
# lynis
# hping3

if [[ $OSTYPE == 'darwin'* ]]; then
    sudo brew install zenmap wireshark lynis hping3
    sudo port install kismet
else

fi
