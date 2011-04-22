#!/bin/bash
# Move all files in a sequence of directories to the base directory

for x in {1..10}

do
 cd $x
 mv * ..
 cd ..
done
