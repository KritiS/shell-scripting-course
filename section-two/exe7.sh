#!/bin/bash
VAR=$1

echo "Inserted fine or directory name ${VAR}"

if [ -d "$VAR" ]	
 then
  echo "${VAR} is a directory"
elif [ -f "$VAR" ]
 then
  echo "${VAR} is a file"
else
  echo "${VAR} is something else"
fi

ls -l $VAR
