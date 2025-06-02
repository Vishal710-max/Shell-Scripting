# Make the key value pair array


# Syntax :
# declare -A array_name
# my_array=( [key1]=value1 [key2]=value2 )

# echo ${array_name[key_name]}

# Ex:

declare -A my_array
my_array=( [name]=Shreyash [age]=19 )

echo "Name is: ${my_array[name]}"     # Name is: Shreyash

#  OR

declare -A my_array
my_array=( ["name"]="Shreyash" ["age"]=19 )

echo "Name is: "${my_array["name"]}        # Name is: Shreyash

# Both are working