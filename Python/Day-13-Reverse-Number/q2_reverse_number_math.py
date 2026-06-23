user_input = int(input("ENTER A NUMBER : "))
reversed_number = 0

while user_input > 0:
    last_digit = user_input % 10
    reversed_number = (reversed_number * 10) + last_digit
    user_input = user_input // 10

print(reversed_number)