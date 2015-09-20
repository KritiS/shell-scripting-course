#!/bin/bash

cat /etc/shadow/

if [ $? -eq 0 ]
then
 echo "Command Succeeded"
 exit 0
else
 echo "Commant failed"
 exit 1
fi


