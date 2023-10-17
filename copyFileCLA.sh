#!/bin/bash

echo "Source File: " $1
echo "Destination: " $2

cp $1 $2

<<mycomment
diot@diot-pc:~/EmbeddedLinux$ ./copyFileCLA.sh /home/diot/Desktop/demo.txt /home/diot
Source File:  /home/diot/Desktop/demo.txt
Destination:  /home/diot
mycomment