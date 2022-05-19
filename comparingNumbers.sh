#! /bin/bash
read x 
read y 
#validate if input is an integer
[[ "$x","$y" =~ ^?[0-9]+ ]] && echo error 
exit 1


[[ $x -gt $y ]] && echo 'X is greater than Y'
[[ $x -eq $y ]] && echo 'X is equal to Y'
[[ $x -lt $y ]] && echo 'X is less than Y'