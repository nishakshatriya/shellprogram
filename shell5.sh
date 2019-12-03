#!/bin/bash/ -x 
if [ -d "$file" ];
then 	
	echo 'file exist';
else
	mkdir checkingdir
	echo 'directory created';
fi
