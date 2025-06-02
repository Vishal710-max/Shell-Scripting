
# 13) Write a program to find maximum number between three numbers.
# -->

read -p "Enter the 1st number: " num1
read -p "Enter the 2nd number: " num2
read -p "Enter the 3rd number: " num3


max=$num1

if [ $num2 -gt $max ]; then max=$num2; fi
if [ $num3 -gt $max ]; then max=$num3; fi

echo "$max is maximun"


# OR


max=$num1

[ $num2 -gt $max ] && max=$num2
[ $num3 -gt $max ] && max=$num3

echo "$max is maximum"



# OR


if [[ $num1 -gt $num2 &&  $num1 -gt $num3 ]]; then
       echo "$num1 is maximum"
elif [[ $num2 -gt $num1 && $num2 -gt $num3 ]]; then
       echo "$num2 is maximum"
else
       echo "$num3 is maximum"
fi


# Output =>

# Enter the 1st number: 10
# Enter the 2nd number: 20
# Enter the 3rd number: 30
# 30 is maximum

# Enter the 1st number: 10
# Enter the 2nd number: 100
# Enter the 3rd number: 20
# 100 is maximum