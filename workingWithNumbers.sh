#! /bin/bash
read a 
read b 
#validate if input is an integer
[[ "$a","$b" =~ -?[0-9]+ ]] || echo error
#validate range (this is better done algebraically, not with string manipulation)
(( a >= -100 && b <= 100 )) || echo error
if [ "$b" == 0 ]
    then
    echo error
    break
fi
# carry on
echo $[a+b] 
echo $[a-b]
echo $[a*b]
echo $[a/b]

