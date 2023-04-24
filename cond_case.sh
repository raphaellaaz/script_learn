#!/bin/bash
#Author: Wilson Raphael Laaz Muñoz
#Condicinal Case

option=""
read -p 'Ingrese una Opcion [A-B]: ' option

if [ $option == "A" ]; then 
	echo 'Condicional Case'
fi

case $option in
	"A") echo "Ha ingresado la Opcion A";;
	"B") echo "Ha seleccionado la Opcion B";;
	[C-Z]) echo "Fuera de Rango";;
	*) echo "Solo caracteres dentro de lo aceptado"
esac
