#!/bin/bash
#Append & Overwrite
#file Helloworld.txt ->  #hello
#overwrite 
 #echo world > helloworld.txt
#cat HelloWorld.txt
#->world

#Append
#echo world >> Helloworld.txt
#cat Helloworld.txt
#->HelloWorld
if [ -e $1 ]; then
 
 echo "world" >> $1

else

 echo "hello" > $1

fi

