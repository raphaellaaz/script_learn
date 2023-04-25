#!/bin/bash
#Author: Wilson Raphael Laaz Muñoz
#File Read
input_name=$1
echo '====Archivos a Leer====='
echo $input_name
cat $input_name


echo 'Lectura de Linea'
while IFS= read line
do
	echo "$line"
done < $input_name

