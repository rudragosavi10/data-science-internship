num1 = int(input("ENTER A NUMBER : "))
num2 = int(input("ENTER A NUMBER : "))
ans = None
num1_factors = []

for i in range(1, num1 + 1):
    if num1 % i == 0:
        num1_factors.append(i)

for i in range(num2, 0, -1):
    if num2 % i == 0:
        if i in num1_factors:
            ans = i
            break

print(ans)