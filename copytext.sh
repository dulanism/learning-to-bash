#!/bin/bash
# Script to copy source content to Git repo content 

cat $1 >> $2

# Let's verify the copy worked, negro

echo Results for $2
ls -lh $2
