#! /bin/bash
read -p "Dime el dia del mes: " dia
inicio=0
limite=7
semana=(lunes martes miercoles jueves viernes sabado domingo)
while ((inicio < limite));do
    echo ${semana[inicio]}
    inicio=$((inicio+1))
done