#!/bin/bash

<<prblm3
name="Radhe"
age=26
grade=9.2
readonly workplace="GH Raisoni"
CURRENT_DATE=$(date +"%y-%m-%d")
CURRENT_DIR=$(pwd)

 echo " Your name is $name and you are $age yrs old and you have achieved $grade in PG and currently you are working in $workplace , Today is $CURRENT_DATE and you are in directory : "$CURRENT_DIR" "
prblm3

<<prblm5
echo "current user : $USER"
echo "Home Directory : $HOME"
echo "hostname : $HOSTNAME"
echo "Bash version: $BASH_VERSION"


echo "Process ID (\$\$): $$"
echo "Argument count (\$#): $#"
prblm5


read -p "Enter extension (E.g., txt, pdf, sh):" ext
echo "Listing all .$ext files:"

for file in *."$ext"; do
        if [ -f "$file" ]; then
                echo "Found: $file"
        fi

done
