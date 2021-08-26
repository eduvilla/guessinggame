#!/usr/bin/env bash

README.md:
	bash guessinggame.sh
	touch README.md
	echo "# Guessinggame" > README.md
	echo $(date) >> README.md
	echo "---->   Number of lines of code:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
