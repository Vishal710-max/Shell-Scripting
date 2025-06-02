
# 19) Write a program that prints following pattern:
# -->

# 1) 

# 1 
# 1 2 
# 1 2 3 
# 1 2 3 4

read -p "Enter a number: " n

for (( i = 1; i <= n; i++)); do
    for (( j = 1; j <= i; j++ )); do
           echo -n "$j "
    done
    echo
done


# OR


for i in $(seq 1 $n); do
  for j in $(seq 1 $i); do echo -n "$j ";   done
  echo
done

# Output =>

# Enter a number: 4
# 1 
# 1 2 
# 1 2 3 
# 1 2 3 4 




# 2)

# 1 2 3 4
# 1 2 3
# 1 2
# 1 

read -p "Enter a number: " n

for (( i = 1; i <= n; i++ )); do
    for (( j = 1; j <= n-i+1; j++ )); do  echo -n "$j "; done
    echo
done


# OR 


for i in $(seq 1 $n); do
   for j in $(seq 1 $((n-i+1))); do  echo -n "$j ";   done
   echo
done


# Output =>

# Enter a number: 4
# 1 2 3 4 
# 1 2 3 
# 1 2 
# 1




# 3)

# A B C D
# A B C
# A B
# A 


read -p "Enter a number: " n

for (( i = n; i >= 1; i-- )); do
    for (( j = 1; j <= $i; j++)); do
           echo -n "$(echo {A..Z} | cut -d ' ' -f$j) "
    done
    echo
done

# Output =>

# Enter a number: 4
# A B C D 
# A B C 
# A B 
# A




# 4) 

# A 
# A B
# A B C
# A B C D


read -p "Enter a number: " n

for (( i = 1; i <= n; i++ )); do
    for (( j = 1; j <= $i; j++ )); do
         echo -n "$(echo {A..Z} | cut -d ' ' -f$j) "
    done
    echo 
done


# Output =>

# Enter a number: 4
# A 
# A B 
# A B C 
# A B C D




# 5)

#     *
#    * *
#  *  *  *
# *  *  *  *


read -p "Enter any number: " n

for (( i = 1; i <= n; i++ )); do
    for (( k = 1; k <= n-i; k++ )) do
         echo -n " "
    done
    for (( j = 1; j <= i; j++ )) do
         echo -n " *"
    done
    echo
done


# OR


read -p "Enter any number: " n

for (( i = 1; i <= n; i++ )); do
    printf "%*s" $((n - i)) ""
    printf "*%.0s " $(seq 1 $i)
    echo
done


# Output =>
 
#  Enter any number: 4
#     *
#    * *
#   * * *
#  * * * *




# 6) 

# *  *  *  *
#   *  *  *
#     *  * 
#       *



read -p "Enter any number: " n

for (( i = n; i >= 1; i-- )); do
     for (( k = 1; k <= n-i; k++)); do
          echo -n " "
     done
     for (( j = 1; j <= i; j++ )); do
          echo -n "* "
     done
     echo
done


# OR


read -p "Enter a number: " n

for (( i = n; i >= 1; i--));  do
     printf "%*s" $((n - $i)) ""
     printf "*%.0s " $(seq 1 $i)
     echo
done

# Output =>

# Enter any number: 4
# * * * * 
#  * * * 
#   * * 
#    * 
             