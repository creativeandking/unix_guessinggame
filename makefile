run:
	@echo off
        echo "# Gueesing Game" > README.md
        echo date >> README.md
        echo "" >> README.md
        echo "The number of lines of code contained in guessinggame.sh is: $(shell wc -l < guessinggame.sh)" >> README.md

