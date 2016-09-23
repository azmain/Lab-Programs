# !/bin/bash
# find a string in a file

read -p "Enter the file name: " filename
if [[ -f $filename ]] ; then
	echo "$filename exists"
	read -p "Enter the string to find: " str
	grep -n "$str" "$filename"
else
	echo "$filename doesn't exists"
fi

