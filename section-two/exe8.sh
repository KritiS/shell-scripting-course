#!/bin/bash
VAR=$@

echo "Inserted fine or directory name ${VAR}"

for e in $VAR
do

if [ -d "$e" ]	
 then
  echo "${e} is a directory"
elif [ -f "$e" ]
 then
  echo "${e} is a file"
else
  echo "${e} is something else"
fi

ls -l $e
done
