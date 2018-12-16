README.md:guessinggame.sh
	touch README.md
	
	echo "Guessing Game Project" > README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
