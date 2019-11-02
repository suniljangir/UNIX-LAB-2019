#!/bin/bash
tput clear
echo "Total number of rows on screen=\c"
tput lines
echo "Total number of columns on screen=\c"
tput cols
tput cup 5 20
tput bold
echo "this should be in bold"
echo "\033[0mBYE BYE"


