num = input("Enter a number: ")

len = len(num)
sum = 0

for i in range(0, len, 1):
     sum += int(num[i]) ** len

# print(sum)

if (int(num) == sum):
     print("Number is armstrong")
else:
     print("Number is not armstrong")     
        