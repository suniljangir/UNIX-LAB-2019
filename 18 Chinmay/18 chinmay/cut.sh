#!/bin/bash
echo "creating a new file"
echo "enter fields and info of sports players"
cat > players
echo "cutting name and age filed to be viewed"
cut -d"-" -f 1,3 players

