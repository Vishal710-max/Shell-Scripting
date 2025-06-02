
# 11) Write a program to find maximum number between two numbers.
# -->

read -p "Enter the 1st number: " num1
read -p "Enter the 2nd number: " num2

[ $num1 -gt $num2 ] && echo "$num1 is maximum" || echo "$num2 is maximum"


# OR


[ $num1 -gt $num2 ] && echo "$num1 is maximum" || { [ $num1 -lt $num2 ] && echo "$num2 is maximum" ||  echo "Both numbers are equal"; }

# OR


if [ $num1 -gt $num2 ]; then
     echo "$num1 is maximum"
elif [ $num1 -lt $num2 ]; then
     echo "$num2 is maximum"
else
     echo "Both numbers are equal"
fi



# Output =>

# Enter the 1st number: 10
# Enter the 2nd number: 20
# 20 is maximum
                                                                                                                                              
# Enter the 1st number: 30
# Enter the 2nd number: 10
# 30 is maximum