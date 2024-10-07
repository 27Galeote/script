#!/bin/bash

# Verifica si el nombre d'arguments és correcte
if [ $# -ne 2 ]
then
    echo "No està"
    exit 1
fi

# Assigna els arguments a variables
MIDA=$1
ARXIU=$2

# Obté la mida de l'arxiu en bytes
MARXIU=$(du -b "$ARXIU" | cut -f 1)

# Compara la mida de l'arxiu amb el límit especificat
if [ "$MIDA" -lt "$MARXIU" ]
then
	RARXIU=$(expr $MIDA - $MARXIU)

    	echo "És més gran $RARXIU"
    	exit 3
fi

