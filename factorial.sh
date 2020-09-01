# 6. FIND THE FACTORIAL OF A NUMBER  

echo "Enter a number: "
read n
factorial=1
for(( i=1; i<=n; i++ ))
do
  factorial=$[ $factorial * $i ]
done
echo "The factorial of $n is $factorial"

#Output
Enter a number:                                                                                                                 
5                                                                                                                               
The factorial of 5 is 120 
