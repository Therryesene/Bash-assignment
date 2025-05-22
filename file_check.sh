#!bin/bash

# check if filename has been entered

if [ -z "$1" ]; then

  echo -e "Error: A file name was not entered! \nUsage: $0 <file name>"
  exit 1

fi

filename="$1"


# check if file exist.
if [ -f "$1" ]; then

  echo "The file '$1' exist."
else

  echo "The file '$1', does not exist."

	exit 1


fi
