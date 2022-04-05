all: README.md

README.md: guessinggame.sh
	echo "## Title" > README.md
	echo "\n Date: " >> README.md
	date >> README.md
	echo "\n Number of lines in guessinggame.sh: " >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md
