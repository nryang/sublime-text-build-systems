#!/bin/bash
javac $1.java
if [ $? == 0 ]; then {
        java $1
	} else {
	echo "Compiling error, no .class file created"
	} fi

