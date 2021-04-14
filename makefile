create:
	touch README.md
	echo "# The UNIX Workebench # \n" > README.md
	echo "Current date: $$(date) \n" >> README.md
	echo "The total lines of codes are $$(wc -l guessinggame.sh)" >> README.md
git:
	git add -A
	git commit -m "Replace"
	git push
