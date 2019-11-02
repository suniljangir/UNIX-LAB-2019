#!/bin/bash
cd
echo "creating a file"
touch new
echo "coping the file in music"
cp new Music/new_music
echo "enter some content in new"
cat >> new
echo "creating a link"
ln new link
echo "thus content of the link file is-"
cat link
echo "creating a soft link"
ln -s new new_soft

