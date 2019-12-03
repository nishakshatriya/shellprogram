#!/bin/bash/ -x
envirn=printenv | grep 'usersecrete'
if [ -z $envirn ]
then
	echo "present"
	else
	env usersecrete="dH34xJaa23"
	echo "created"
fi
