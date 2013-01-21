#!/bin/bash
word="Penus"
cols=6
rows=8


echo "Gob's Program: Y/N ? "
read ans

if [ "$ans" == "Y" ]
then
	for (( i=1; i<=$rows; i++ ))
	do
		str="$word"
		
		for (( j=1; j<=$cols; j++ ))
		do
			str="$str $word"
		done
		
		echo -e $str
	done
fi

exit 0 # Success
