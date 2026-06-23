user_input = input("ENTER A NUMBER : ")
reversed = ""

for num in range(len(user_input)-1, -1, -1):
    reversed += user_input[num]

print(reversed)