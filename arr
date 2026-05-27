#!/usr/bin/env bash

array=(1 2 3 4 5 6 7)

for x in "${array[@]}"; do
    echo "item in array is $x"
done

for x in "${array[*]}"; do
    echo "item in array is $x"
done

