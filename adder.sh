#!/bin/bash -xv

for folder in ./section*
do
  git add ${folder}/
  git commit -m "exercises of "${folder}
done

