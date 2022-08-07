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
    brew install zenmap wireshark lynis hping3
else

fi