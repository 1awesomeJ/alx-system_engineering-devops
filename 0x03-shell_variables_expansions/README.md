0	alias ls="rm *" to create an alias with name ls and value rm *
1	echo "hello $USER" to print 'hello' and the current user
2	export PATH=$PATH:/action to add /action to the PATH and make it the last directory searchedin the PATH
3	echo $PATH | tr ':' '\n' | wc -l
4	printenv to list all the environment variable
5	set tolist local variables, environment variables and function
6	BEST='School' to create a local variable with name BEST and value School
7	export BEST='School' to create a global variable with name BEST and value School
8	echo $((128+$TRUEKNOWLEDGE)) to add 128 to the value stored in the env variable trueknowledge and display the output
9	echo $(($POWER/$DIVIDE)) to print the result of the variable POWER divided by the variable DIVIDE
10	echo $(($BREATH**$LOVE)) to print the result of breath to the power of love
11	echo "ibase=2;$BINARY" | bc to change from $BINARY from base 2 to base 10
12	echo {a..z}{a..z} | tr " " "\n" | grep -v "oo" to print all possible combinations of two letters exluding oo	
13	pintf "%.2f \n" $NUM to print NUM to 2 decimal places
14	echo "ibase=10;obase=16;$DECIMAL" | bc to convert decimal from base 10 to base 16
15	tr 'a-zA-Z' 'n-za-mN-ZA-M' to encode and decode messages in rot13 encryption
16	paste - - | cut -f1 to select odd items from a given list
17	 printf "%o" $((5#$(echo $WATER | tr "water" "01234") + 5#$(echo $STIR | tr "stir." "01234"))) | tr "012345678" "bestchol" to add numbers in base water and base stir. and print the res	ult in base bestchol
