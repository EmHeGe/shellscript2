#! /bin/bash
read -p "Dime el dia del mes: " dia
inicio=0
contador=0
limite=7
semana=(lunes martes miercoles jueves viernes sabado domingo)
while ((inicio <= dia));do
    if ((inicio+1 == dia));then
    echo ${semana[((contador))]}
    fi
    inicio=$((inicio+1))
    contador=$((contador+1))
    if ((contador>=7));then
    contador=0
    fi
done