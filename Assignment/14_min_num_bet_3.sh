
# 14) Write a program to find minimum number between three numbers
# -->

read -p "Enter the 1st number: " num1
read -p "Enter the 2nd number: " num2
read -p "Enter the 3rd number: " num3


min=$num1

if [ $num2 -lt $min ]; then min=$num2; fi
if [ $num3 -lt $min ]; then min=$num3; fi

echo "$min is minimum"


# OR


min=$num1

[ $num2 -lt $min ] && min=$num2
[ $num3 -lt $min ] && min=$num3

echo "$min is minimum"


# OR


if [[ $num1 -lt $num2 &&  $num1 -lt $num3 ]]; then
       echo "$num1 is minimum"
elif [[ $num2 -lt $num1 && $num2 -lt $num3 ]]; then
       echo "$num2 is minimum"
else
       echo "$num3 is minimum"
fi



# Output =>

# Enter the 1st number: 100
# Enter the 2nd number: 50
# Enter the 3rd number: 200
# 50 is minimum

# Enter the 1st number: 300
# Enter the 2nd number: 400
# Enter the 3rd number: 4
# 4 is minimum