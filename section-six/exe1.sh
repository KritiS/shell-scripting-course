
ls -q *.jpg
if [ $? -eq 0 ]
then

	for FILE in *.jpg
	do
		mv $FILE $(date +%Y-%m-%d)"-"${FILE}
	done
else 
	echo "No such jpg file"
fi
