#! /bin/bash

echo "Romel Alvarado, Análisis simple de datos"
echo "Archivo usado:" $1
archivo=$1
for n in $archivo
do
filas=`cat $n | wc -l`
columnas=`cat $n | head -n 1 | tr -d " " |  tr -d "\n" | wc -c`
echo "Número de filas: $filas"
echo "Número de columnas: $columnas"
done

