#!/bin/bash
#skript kuupäeva ja aja väljastamiseks

echo
echo -n "Tänane kuupäev on " 
date +"%A, %B %d %Y"
echo -n "Kellaaeg on " 
date +"%R"
echo
echo -n "Ülevaade kalendriseisust: "
echo  
cal
