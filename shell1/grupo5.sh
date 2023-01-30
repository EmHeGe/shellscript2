#! /bin/bash
read -p "Introduzca el título: " libro
read -p "Introduzca el ano de publicación: " ano
read -p "Introduzca la editorial: " editorial
read -p "Introduzca el genero que puede ser: accion, aventura, historia, biografia" genero
echo "$libro $ano $editorial $genero" >> bdlibros.txt