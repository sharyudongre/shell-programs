# 5. PRINT N ELEMENTS OF FIBONACCI SEQUENCE

echo “Enter the number “
read n
a=1
b=1
echo "The $n elements of fibonacci sequence are : "
echo $a
echo $b
i=2
while [ $i -lt $n ]
do
echo $(( a+b ))
b=$(( a+b ))
a=$(( b-a ))
i=$(( i+1 ))
done

#Output
“Enter the number “                                                                                                             
5                                                                                                                               
The 5 elements of fibonacci sequence are :                                                                                      
1                                                                                                                               
1                                                                                                                               
2                                                                                                                               
3                                                                                                                               
5   
