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
