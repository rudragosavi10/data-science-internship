print(" >>>> WELCOME TO PATTERN PRINTER 🧩 <<<<")

pattern_lenght = int(input("1️⃣ ENTER LENGHT FOR PATTERN : "))

print("\n➡️ YOUR PATTERN : ⬇️\n")

for row in range((pattern_lenght),0,-1):

  for col in range(row):
    print("*" , end="")

  print()