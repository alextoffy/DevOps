########A########
for F in $(ls *.txt); do
	some_command $F
	...
done

########B########
for F in *.txt; do
	some_command "$F"
	...
done
