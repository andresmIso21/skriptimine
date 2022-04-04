#!/bin/bash
#
# Programm väljastab kuupäeva ja aja
echo 
date +"Täna on %A %B %d, %Y" 
date +"Kellaaeg on %H:%M" 
echo 
echo -n "Kalender" 
echo
echo
echo -n
echo `date +"%B %Y"` 
cal | tail -n 7

