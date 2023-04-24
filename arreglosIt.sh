#!/bin/bash
#Author: Wilson Raphael Laaz Muñoz
#Arreglos e Iteraciones

numeros=(1 2 3 4 5 6 7 8 9) #Arreglo
nombres=(raphael juan pedro) #Arreglo de Texto
rango=({3..45} {A..Z}) #Arreglo de Rango

echo "${numeros[*]}" #Imprimir todos los valores de Un arreglo
echo "${nombres[*]}"
echo "${rango[*]}"

echo 'Imprimiendo Tamaña de los Arreglos'
echo "${#numeros[*]} elementos en Numeros"
echo "${#nombres[*]} elementos en Nombres"
echo "${#rango[*]} elementos en Rango"

echo 'Imprimir Un solo elemento de un arreglo'
echo "El elemento en el Indce $num es: ${nombres[2]}"
unset numeros[0] #Eliminar un elemento

for num in ${numeros[*]} #Forma 1 de for y mas simple
do
	echo "Numero: $num"
done

for (( i=0; i<${#numeros[*]}; i++)) #Forma 2 mas elaborada del for
do
	echo "numero ${numeros[i]}"
done


