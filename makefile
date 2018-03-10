readme.md:
	echo "### Guessing Game" > readme.md
	echo Readme file created at: >> readme.md
	date >> readme.md
	echo "\n"
	echo "The number of lines in the guessinggame code is" >> readme.md
	wc -l < guessinggame.sh >> readme.md

