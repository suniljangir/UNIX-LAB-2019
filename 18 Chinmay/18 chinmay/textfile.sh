#!/bin/bash
echo "creating a file through cat"
echo "enter file content"
cat > test
echo "opening test file"
cat test
echo "creating another file"
echo "Enter it's content"
cat > random
echo "opening new file"
cat random
echo "Merging first and second file"
cat test random > sample
echo "content of merged file are "
cat sample
