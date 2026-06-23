print("⚡ WELCOME TO MAHAVITARAN ⚡")

used = int(input("ENTER THE UNITS USED THIS MONTH : "))
bill = 0

if used < 0:
    print("WRONG INPUT!")

elif used <= 100:
    print("FREE")

elif used <= 200:
    bill = (used - 100) * 5
    print(f"TOTAL BILL : ₹{bill}")

elif used <= 300:
    bill = 500 + (used - 200) * 7
    print(f"TOTAL BILL : ₹{bill}")

else:
    bill = 1200 + (used - 300) * 10
    print(f"TOTAL BILL : ₹{bill}")