#!/bin/bash
if [ -f "$2" ]
then
	cat $2 $1
else
	cp $1 $2
fi
