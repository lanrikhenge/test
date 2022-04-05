function guess {
	echo "Guess the number of files in the directory"
	read try
	filen=$(ls -1 | wc -l)
}

guess

while [[ $try -ne $filen ]]
do
	if [[ $try -gt $filen ]]
	then
		echo "The right value is lower, try again"
	else
		echo "The correct value is higher, try again"
	fi
	guess
done

echo "Correct answer, end of game. See ya"



