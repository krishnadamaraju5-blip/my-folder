
#!/bin/bash

var1=10
var2=20

echo "$var1+$var2"

echo "Addition of both numbers is: $((var1+var2))"

FRUITS=("Apple" "Banana" "Goa")

echo "All Fruits are: ${FRUITS[@]}"
echo "First Fruit is: ${FRUITS[0]}"
echo "Second Fruit is: ${FRUITS[1]}"
echo "Third Fruit is: ${FRUITS[2]}"