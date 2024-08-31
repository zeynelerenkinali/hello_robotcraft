#!/bin/bash
#echo 'Interstellar'
#echo 'Christopher Nolan'
read -p "Please ENTER to continue"

<<COMMENT
echo 'What are your favorite foods? (Enter 3 foods)'
read -a foods

echo "$name, your favorite foods are: ${foods[0]}, ${foods[1]} and ${foods[2]}"

if [ "$1" != "" ] && [ "$2" != "" ]; then
    echo "First argument is $1, Second argument is $2"
else
    echo "Arguments do not exist"
fi
COMMENT

