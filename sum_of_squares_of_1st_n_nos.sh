# 4. FIND THE SUM OF SQUARES OF FIRST N NATURAL NUMBERS
#Method 1

echo “Enter value of n”
read n
i=1
sum=0
while [ $i -le $n ]
do
sum=$(( sum+i*i ))
i=$(( i+1 ))
done
echo "Sum is $sum"

#Output
“Enter value of n”                                                                                                            
3                                                                                                                             
Sum is 14

-------------------------------------------------
#Method 2

echo “Enter value of n”
read n
i=1
sum=$(( n*(n+1)*(2*n+1)/6 ))
i=$(( i+1 ))
echo "Sum is $sum"

#Output
“Enter value of n”                                                                                                            
4                                                                                                                             
Sum is 30 



