#!/bin/bash -xe


for n in 1 2 3 4 5 6 7 8 9 10
do
   touch ${n}".pdf"
   touch ${n}"a.mp3"
   touch ${n}"b.jpg"

done

mkdir music
mkdir docs
mkdir docs/pdf

mv *.pdf ./docs/pdf/

ls 
ls docs/**/
ls music/*.mp3/
ls *.jpg

