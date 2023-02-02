#! /bin/bash
echo "Pares:" 
contador=0
while read line; do 
    if (($line % 2 == 0));then
        ((contador++))
        echo "$line"
    fi
done < numeros.txt
echo "Numero de pares: $contador"

echo "Impares:"
contador=0
while read line; do 
    if (($line % 2 != 0));then
        ((contador++))
        echo "$line"
    fi
done < numeros.txt
echo "Numero de impares: $contador"
