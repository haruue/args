#!/bin/bash

echo "argv[0]=$0"

i=1
for arg in "$@"; do
    echo "argv[$i]=$arg"
    i=$((i+1))
done
