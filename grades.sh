# 7. FIND THE GRADE OF STUDENTS 

echo “Enter the number of students “
read n
i=1
while [ $i -le $n ]
do
  echo "enter marks of the student $i "
  read a
  if [ $a -gt 90 ]
  then
  echo "Your Grade is A+"
  elif [ $a -gt 80 ]
  then  
  echo "Your Grade is A"
  elif [ $a -gt 70 ]
  then
  echo "Your Grade is B+"
  elif [ $a -gt 60 ]
  then
  echo "Your Grade is B"
  elif [ $a -gt 50 ]
  then
  echo "Your Grade is C"
  elif [ $a -gt 40 ]
  then
  echo "Your Grade is D"
  else
  echo "SORRY YOU HAVE FAILED.BETTER LUCK NEXT TIME!!!"
  fi
  i=$(( i+1 ))
 done

#Output
“Enter the number of students “                                                                                                 
4                                                                                                                               
enter marks of the student 1                                                                                                    
78                                                                                                                              
Your Grade is B+                                                                                                                
enter marks of the student 2                                                                                                    
99                                                                                                                              
Your Grade is A+                                                                                                                
enter marks of the student 3                                                                                                    
44                                                                                                                              
Your Grade is D                                                                                                                 
enter marks of the student 4                                                                                                    
22                                                                                                                              
SORRY YOU HAVE FAILED.BETTER LUCK NEXT TIME!!!    

