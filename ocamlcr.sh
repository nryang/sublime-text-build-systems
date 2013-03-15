#!/bin/bash
ocamlc $1.ml -o $1
if [ $? == 0 ]; then {
	rm $1.cmo $1.cmi
        ./$1
	} else {
	echo "Compiling error, no .cmo and .cmi files created"
	} fi

