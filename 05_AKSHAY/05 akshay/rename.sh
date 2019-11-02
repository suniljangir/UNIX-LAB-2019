#!/bin/bash
echo "creating a file"
touch test
echo "renaming the file"
mv test sample
ls
echo "removing the file"
rm sample
ls
echo "creating a directory"
mkdir new
ls
echo "removing the directory"
rmdir new
ls
