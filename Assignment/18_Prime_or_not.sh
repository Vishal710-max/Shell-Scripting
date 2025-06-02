
# 18) Write a program which check entered number is Prime or not.
# -->

read -p "Enter a number: " num


for ((i = 2; i < num; i++)); do
      [ $((num % i )) -eq 0 ] && echo "$num is not a Prime number" && exit
done

echo "$num is a Prime number"


# OR


ch=1
for ((i = 2; i < num; i++)); do
      if [ $((num % i)) -eq 0 ]; then
            ch=0
            break
      fi
done

if [ $ch -eq 1 ]; then
      echo "$num is a Prime number"
else
      echo "$num is not a Prime number"
fi


# Output =>

# Enter a number: 3
# 3 is a Prime number
# 3 is a Prime number

# Enter a number: 4
# 4 is not a Prime number