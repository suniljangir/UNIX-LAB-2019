#!/bin/bash
echo "creating a text file"
echo "Enter some content in file"
cat > text
echo "converting all lower case to upper case"
dd if=text of=output conv=ucase
cat output
echo "converting text file to europian text file"
dd if=text of=out conv=ebcdic
cat out

