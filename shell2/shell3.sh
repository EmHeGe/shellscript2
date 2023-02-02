#!/bin/bash
total=`cat listado.txt | wc -l`
suma=0
for i in `seq 1 $total`
do
    linea=`cat listado.txt | head -n$i | tail -n1`
    procesos=`echo $linea | awk '{print $3}'`
    suma=$((suma+procesos))
done
echo $suma





#contadorSis=0
#awk '{sum contadorSis += $3}' listado.txt
#echo "$contadorSis"

