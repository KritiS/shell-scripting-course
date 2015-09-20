
   

read -p "Enter the exetension for the file to rename: " EXT
read -p "Enter the prefix to prepend to filename: " PREFIX

for n in 1 2 3 4 5 6 
do
	touch ${n}"."${EXT}
done

if [ PREFIX = "" ]
then 
   PREFIX = $(date +%Y-%m-%d)
fi

ls *.${EXT}

if [ $? -eq 0 ]
then
	for FILE in *.${EXT}
	do
		echo "Renaming "$FILE to ${PREFIX}"-"${FILE}
		mv $FILE "${PREFIX}-${FILE}"
	done
fi