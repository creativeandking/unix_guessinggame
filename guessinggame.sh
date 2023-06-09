# When the program starts the user should be asked how many files are in the current directory, and then the user should be prompted for a guess.
# If the user's answer is incorrect the user should be advised that their guess was either too low or too high and then they should be prompted to try to guess again
# If the user's guess is correct then they should be congratulated and the program should end.
# The program should not end until the user has entered the correct number of files in the current directory.
# The program should be able to be run by entering bash guessinggame.sh into the console.
# The program should contain at least one function, one loop, and one if statement.
# The program should be more than 20 lines of code but less than 50 lines of code.

function guessinggame {
        cnt_fls=$( ls -1 | ls -l)

        while true;
        do
                echo ""
                echo "try and say how many files in the current directory?
                read try

                if [[$try -lt $cnt_fls ]]
                then
                        echo "Your guess is too low, please try again"
                elif [[ $try -gt $cnt_fls ]]
                        echo "your guess is too high, please try again"
                else
                        echo "your guess is correct"
                        break;
                fi
        done
}

guessinggame
