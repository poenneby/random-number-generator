#!/bin/bash

mkdir -p out
if [ -z "$1" ]; then
    echo "Usage: generator.sh <filname>"
    exit
fi
echo $RANDOM > out/$1.out
