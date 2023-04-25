#!/bin/bash
#Author: Wilson Raphael Laaz Muñoz
#Manipulacion de Archivos

input_type=""
read -p "Igrese un directorio(1) o un archivo(2): " input_type
if (( $input_type == 1 )); then
	read -p 'Ingrese en Nombre del Directorio a Crear:' dname
	mkdir -m 777 $dname
fi

if (( $input_type == 2 )); then
	read -p "Ingrese un nombre para el archivo:" fname
	touch $fname
fi

