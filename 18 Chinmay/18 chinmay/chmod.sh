
#!/bin/bash
echo "creating new file"
touch test
echo "permissions on test file are-"
ls -l
echo "changing permissions on test file"
chmod 777 test
ls -l

echo "Information about the current machine is -"
uname -a




