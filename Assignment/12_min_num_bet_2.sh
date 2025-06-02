
# 12) Write a program to find minimum number between two numbers.
# -->

read -p "Enter the 1st number: " num1
read -p "Enter the 2nd number: " num2

[ $num1 -lt $num2 ] && echo "$num1 is minimum" || echo "$num2 is minimum"


# OR


[ $num1 -lt $num2 ] && echo "$num1 is minimum" || { [ $num1 -gt $num2 ] && echo "$num2 is minimum" ||  echo "Both numbers are equal"; }


# OR


if [ $num1 -lt $num2 ]; then
     echo "$num1 is minimum"
elif [ $num2 -lt $num1 ]; then
     echo "$num2 is minimum"
else
     echo "Both numbers are equal"
fi


# Output =>

# Enter the 1st number: 10
# Enter the 2nd number: 20
# 10 is minimum

# Enter the 1st number: 20
# Enter the 2nd number: 10
# 10 is minimum
                                                                                                                                              
