#!bin/bash
x=2
y=2
echo "x=8, y=2"
echo "Addition of x & y"
echo $(($x+$y))
echo "Incrementing x by 5, then x= "  
(( x += 5 ))
echo $x
