#!/bin/bash/ -x
 
touch abc.log.1 def.log.1 ghi.log.1 jkl.log.1 mno.log.1

for file in `ls *.log.1`;
do

	Date=`date +%d-%m-%y`
	File=$file
	name=`echo $file | awk -F. '{print $1}'`;
	extension=`echo $file | awk -F. '{print $2}'`;

	updatedFile=${file}-${Date}.${extension}
	cp $file $updatedFile

done
