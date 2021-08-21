#!/usr/bin/env bash

README.md:
	source guessinggame.sh
	guessinggame
	touch README.md
	echo "# Guessinggame" > README.md
	echo $(date) >> README.md
	echo "   \n" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
