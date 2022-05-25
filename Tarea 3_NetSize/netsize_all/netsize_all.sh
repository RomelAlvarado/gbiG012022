#! /bin/bash

echo "Romel Alvarado, Análisis de datos con bucle FOR"
archivos=n*.txt
for n in $archivos
do
nfilas=`cat $n | wc -l`
ncolumnas=`cat $n | head -n 1 | tr -d " " | tr -d "\n" | wc -c`
echo $n $nfilas $ncolumnas
done
