
#!/bin/bash
echo "Enter a File"
ls
read file
echo "Enter Permissions"
read number
chmod $number $file
ls -l $file