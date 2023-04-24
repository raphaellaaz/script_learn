#!/bin/bash
#Author: Wilson Raphael Laaz Muñoz
#Script para crear .sh personalizados

read -p 'Ingrese Autor: ' nombre
read -p 'Ingrese Meta Title: ' title
read -p 'Ingrese Archivo: ' nfile
touch $nfile
echo "#!/bin/bash
#Author: $nombre
#$title
" >> $nfile
