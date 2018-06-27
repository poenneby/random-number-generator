#!/bin/bash

mkdir -p out
if [ -z "$1" ]; then
  echo "Usage: generator.sh <filename>"
  exit
fi
FILE_URI=out/${1}.out
RANDOM_NUMBER=$RANDOM
echo $RANDOM_NUMBER > $FILE_URI
echo "Generated ${RANDOM_NUMBER} to ${FILE_URI}"
