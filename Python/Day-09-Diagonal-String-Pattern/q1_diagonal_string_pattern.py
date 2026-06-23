string = input("ENTER A STRING TO REVERSE : ")

for i in range(len(string)):
    for j in range(6):
        if i == j:
            print(string[i], end="")
        else:
            print("*", end="")
    print()