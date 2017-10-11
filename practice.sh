#!/bin/bash

#write hello

echo "hello"

if [ -e hello.txt ]; then

	echo "create txt" 
	touch hello.txt

else
 	echo "already exist"

fi 

if [ -d ALF ]; then

	echo "Directory Exists"

else
	echo "Directory does not exist"
	echo "creating directory"
	mkdir ALF

fi
