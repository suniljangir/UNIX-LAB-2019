echo "Enter source and target file name"
read source target
if mv $source $target
then
echo "Renamming was succesful"
else
echo "Renamming unsuccesful"
fi
