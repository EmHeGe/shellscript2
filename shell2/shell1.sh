#! /bin/bash
while read line; do
    for (( i=1; i<=$1; i++ ))
        do
            mkdir -p "$line/personal$i"
        done  
    echo "Linea $contador: $line"
done < nombres.txt