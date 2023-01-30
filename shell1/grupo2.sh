#! /bin/bash
numero=-30
while [ $numero -lt 0 ]; do
    read -p "Introduzce el numero: " numero
done
if [ $((numero % 2)) -eq 0 ]; then
    echo "Es par"
else
    echo "Es impar" 
fi