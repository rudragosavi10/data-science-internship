num1 = int(input('ENTER NUMBER 1 : '))
num2 = int(input('ENTER NUMBER 2 : '))

LCM = 0

i = max(num1, num2)
while True:
    if i % num1 == 0 and i % num2 == 0:
        LCM = i
        break

    i += 1

print(f'LCM IS : {LCM}')