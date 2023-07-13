# This script takes a species as the first argument and a directory as the second argument.

grep -w $1 -r $2 | cut -d : -f 2 | cut -d , -f 1,3 > $1.txt
