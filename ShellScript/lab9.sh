#!/bin/bash

echo "Enter a file name"
read file
echo "Removing duplicate lines"
sort -u $file | cat >file2.txt
echo "Removed duplicate lines"
