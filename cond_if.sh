#!/bin/bash
#Author: Wilson Raphael Laaz Muñoz
#Condicionales If implementandolas de 2 Formas.

#Primera forma --> Operadores relacionales

read -p 'Ingrese su edad : ' age

if (( $age >= 18 )); then
	echo 'Usted es mayor de edad'
else
	echo 'Usted no es mayor de edad'
fi

#Segunda Forma

if [ $age -ge 18 ]; then
	echo 'Tu no eres menor de edad'
else 
	echo 'Tu eres menor de Edad'
fi
