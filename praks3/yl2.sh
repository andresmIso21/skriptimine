#!/bin/bash
#
#Sorteeritud logid
#
#Skripti algus
#
echo
find /var/log/ -name "*.log" -a -type f 2> /dev/null -exec wc -1 {} \; | sort -g -r | cut -f2 -d" "
echo
#
#skripti lõpp
