#!/bin/bash

var1=10
var2=20

echo "$var1+$var2" # It will not perform any mathematical operation and it will considered as a string. 

# To perform mathematical operation use $(())

echo "Addition of both numbers is: $((Svar1+$var2))

FRUITS=("apple" "banana" "Goa")

echo "All Fruits are: ${FRUITS[@]}"
echo "First Fruit is: ${FRUITS[0]}"
echo "Second Fruit is: ${FRUITS[1]}"
echo "Second Fruit is: ${FRUITS[2]}"
