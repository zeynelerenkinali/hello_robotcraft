#!/bin/bash

if [ "$1" != "" ]; then
	echo 'Positional argument 1 contains '$1
else
	echo "Positional argument 1 containts nothing"
fi
