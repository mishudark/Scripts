#!/bin/bash
#mishudark <mishudark@astrata.com.mx> GNU GPL V3.
if [ -z $1 ]
then
	echo "Debe ingresar el nombre de un archivo valido"
	exit 1
else
	archivo=$1
	perl -pi -e "s/Ã“/ó/g;" $archivo
	perl -pi -e "s/Ã­/í/g;" $archivo
	perl -pi -e "s/Ã±/ñ/g;" $archivo
	perl -pi -e "s/Ã©/é/g;" $archivo
	perl -pi -e "s/Ãº/ú/g;" $archivo
	perl -pi -e "s/Ã‰/é/g;" $archivo
	perl -pi -e "s/Ã‘/ñ/g;" $archivo
	perl -pi -e "s/Ã³/ó/g;" $archivo
	perl -pi -e "s/Ã¡/á/g;" $archivo
	perl -pi -e "s/ÃÂ/í/g;" $archivo
	perl -pi -e "s/ÃÂ/á/g;" $archivo
	perl -pi -e "s/Ã/á/g;" $archivo
	perl -pi -e "s/Ã/í/g;" $archivo
	perl -pi -e "s/Ã­/í/g;" $archivo
	perl -pi -e "s/Ã¡/á/g;" $archivo
fi
