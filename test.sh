#!/bin/bash

export IFS="
"

str=
for row in $(cat .gitignore) ; do
	str="$(printf ${row} | sed "s/.*/exclude &/g" )"
	printf "${str}"
	# echo "debug str: $str"
	# line="${line} ${str}"
	# echo "debug $line: line"
done

# echo $line
