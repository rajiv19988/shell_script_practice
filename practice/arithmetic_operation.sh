#!/usr/bin/bash
x=5
y=89
((sum=x+y))
echo "The addition of $x and $y is: $sum"

result=$(bc<<<"scale=3;$y/$x")
echo "The division of $y and $y is: $result"
