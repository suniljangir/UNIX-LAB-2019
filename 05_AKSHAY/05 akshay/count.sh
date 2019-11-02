#!/bin/bash
echo "creating a new file"
echo "enter some lines in the file"
cat > test
echo "The number of lines in test file are-"
wc -l test
echo "Number of words present in test file are-"
wc -w test
echo "All files present in the directory are-"
file *

