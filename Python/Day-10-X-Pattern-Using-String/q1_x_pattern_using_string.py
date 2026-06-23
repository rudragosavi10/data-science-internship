string = input("ENTER A STRING : ")

for i in range(len(string)):
    for j in range(len(string)):
        if i == j or j == (len(string) - 1 - i):
            print(string[i], end="")
        else:
            print("*", end="")
    print()