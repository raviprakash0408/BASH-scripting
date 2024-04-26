#!/bin/bash
# Taking input and output from user
echo "input 1st number for operation: "
read a
echo "input 2nd number for operation: "
read b
# choosing operations
echo " Enter digit for your operation: "
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Divide"
read operation
#initializing operations
c=$((  $a + $b ))
d=$((  $a - $b ))
e=$((  $a * $b ))
f=$((  $a / $b ))
#switch case for assigning result
case $operation in
1)result=" $a + $b = $c"
;;
2)result=" $a - $b = $d"
;;
3)result=" $a * $b = $e"
;;
4)result=" $a / $b = $f"
;;
esac
echo "The answer is : $result"
