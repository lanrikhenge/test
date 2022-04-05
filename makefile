all: README.md

README.md: guessinggame.sh
	echo "## This is a very titely project title##" > README.md
	echo -n "\n**This is the date: **" >> README.md
	date >> README.md
	echo -n "\**Number of lines:** " >> README.md
	grep -c ''  guessinggame.sh >> README.md

clean:
	rm README.md
