echo "enter user name:\c"
read logname
line=`grep $logname /etc/passwd`
IFS=:
set $line
echo "username:$1"
echo "userid:$3"
echo "Group id:$4"
echo "comment filed:$5"
echo "home folder:$6"
echo "Default shell:$7"
