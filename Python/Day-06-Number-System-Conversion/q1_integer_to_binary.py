num = int(input("ENTER A NUMBER : "))

if num == 0:
    binary = "0"
else:
    binary = ""

    while num > 0:
        binary += str(num % 2)
        num //= 2

    binary = binary[::-1]

print(f"BINARY NUMBER IS : {binary}")