#!/bin/bash
echo "Creating a file"
echo "Enter some content to the file"
cat > test
ls
echo "Provide a new name for file"
read name
mv test $name
echo "File name has been changed"
ls
cat $name

