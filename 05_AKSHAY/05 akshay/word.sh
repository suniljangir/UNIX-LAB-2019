echo "Enter a word:\c"
read word
case $word in
[aeiou]* | [AEIOU]*)
			echo "The word begins with a vovel."
			;;
[0-9]*)
			echo "The word begins with a digit."
			;;
*[0-9])
			echo "The word ends with a digit."
			;;
???)
			echo "you entered a 3 letter word."
			;;
*)
			echo "I dont know what you enetred."
			;;
esac
