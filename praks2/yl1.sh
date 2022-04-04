
#!/bin/bash
#Skripti kävitajat tervitatab skript

echo -n "Tere, " 
kasutajanimi=`whoami`
esitaht=`whoami | cut -c1 | tr [a-z] [A-Z]`
fullnimi=`whoami | cut -c2-`

echo "$esitaht$fullnimi!"
