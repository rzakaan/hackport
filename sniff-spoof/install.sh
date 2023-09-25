#!/bin/sh

#
# Sniffing
# --------
# tcpdump
# wireshark
#
# Spoofing
# --------
# macchanger
# spoof-mac
# ettercap
# bettercap
#

if [[ $OSTYPE == 'darwin'* ]]; then
    sudo brew install ettercap bettercap 
else

fi
