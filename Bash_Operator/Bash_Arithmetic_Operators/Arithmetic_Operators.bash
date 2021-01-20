#!/bin/bash  
  
#Arithmetic operators
echo "Enter the x value: "
read x
echo "Enter the y value: "
read y
echo "Addition"  
echo $(( $x + $y ))  
echo "Subtraction"  
echo $(( $x - $y ))  
echo "Multiplication"  
echo $(( $x * $y ))  
echo "Division"  
echo $(( $x / $y ))  
echo "Exponentiation"  
echo $(( $x ** $y ))  
echo "Modular Division"  
echo $(( $x % $y )) 

echo "Incrementing x by 7, then x= "  
(( x += 7 ))   
echo $x  
echo "Decrementing x by 7, then x= "  
(( x -= 7 ))  
echo $x  
echo "Multiply of x by 7, then x="  
(( x *= 7 ))  
echo $x  
echo "Dividing x by 7, x= "  
(( x /= 7 ))  
echo $x  
echo "Remainder of Dividing x by 7, x="  
(( x %= 7 ))  
echo $x  
