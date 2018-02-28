#!/bin/bash

my_arry=(a b "c","d" "e" abc)
echo "for"
for i in ${my_arry[@]}
do
        echo $i
done

j=0
while [ $j -lt ${#my_arry[@]} ]
do
	echo ${my_arry[$j]}
	let j++
	#let "j++"
	#let j+=1
	#j=$[$j+1]
done

#n=0
#while [ $n -lt ${#my_arry[@]} ]
#do
#	echo ${my_array[$n]}
#	let "n++"
#done


