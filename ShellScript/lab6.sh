#!/bin/bash

echo "Creating executable files of C programs"
for i in *.c
do
	gcc $i -o ${i%.c}.out
done
