#!/bin/bash/ -x

echo " checking commands"
ls

if  [ $? -eq 0 ]
then
	echo " Command exist "
	else
	echo "command not found "
fi
