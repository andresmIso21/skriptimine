#!/bin/bash
read -p "Sisesta kaatet A:" a
read -p "Sisesta kaatet B:" b

BSquared=$(($b**2))
ASquared=$(($a**2))
CSquared=$(($b+$a))
Hypot= $(echo "scale=2;sqrt($CSquared)")
