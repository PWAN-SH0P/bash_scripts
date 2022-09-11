#!/bin/bash


# this removed the hundred of meme folders I put on desktop to see what would happen
# if I put more files in desktop than there was space to show
# nothing interesting happends when you do that

for file in $(find . -name "meme*");
do
	rmdir -p $file

done

