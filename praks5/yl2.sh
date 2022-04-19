#!/bin/bash

read -p "Sisesta esimene külg: " a
read -p "Sisesta teine külg: " b
read -p "Sisesta kolmas külg: " c
s=`echo "scale=2; ($a+$b+$c)/2" | bc`
area=`echo "scale=2; sqrt($s*($s-$a)*($s-$b)*($s-$c))" | bc`
echo "Kasutades Heroni valemit saame me kolmnurga pindalaks $area"
