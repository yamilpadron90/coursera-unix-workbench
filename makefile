create:
	touch README.md
	echo "#The UNIX Workebench#" > README.md
	echo "``` Current date: *$(date)*```" >> README.md
	echo "The total words are $(wc -l guessinggame.sh)" >> README.md
