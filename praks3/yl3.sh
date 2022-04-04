#!/bin/bash
#
#Hostname valjastamine
echo
echo -n `hostname`
echo -n "at"
echo -n `uptime | cut -f1 -d ","`
echo
#
