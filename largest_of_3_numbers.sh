# 3. FIND THE LARGEST OF THREE NUMBERS

echo "Enter the first number"
read a
echo "Enter second number"
read b
echo "Enter third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo "The largest number is $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo "The largest number is $b"
elif [ $c -gt $a ] && [ $c -gt $b ]
then
    echo "The largest number is $c"
fi    

#Output
Enter the first number                                                                                                        
4                                                                                                                             
Enter second number                                                                                                           
7                                                                                                                             
Enter third number                                                                                                            
1                                                                                                                             
The largest number is 7  

