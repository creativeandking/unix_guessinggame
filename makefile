# The makefile should produce the README.md which should contain the following information:
# The title of the project.
# The date and time at which make was run.
# The number of lines of code contained in guessinggame.sh.
# The README.md should be produced entirely from the makefile and should not be edited by hand.


run:
	@echo off
        echo "# Gueesing Game" > README.md
        echo "#Make was run on: $(shell date)" >> README.md
        echo "" >> README.md
        echo "The number of lines of code contained in guessinggame.sh is: $(shell wc -l < guessinggame.sh)" >> README.md

