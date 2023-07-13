# This script is to print out the name of the file with the most lines in a directory with a specific extension
# $1 should be the directory, $2 should be the extension without the period infront, i.e. pdf jpg pdb
# bash longest.sh directory fileExtension

wc -l $1/*.$2 | sort -n | tail -n 2 | head -n 1


