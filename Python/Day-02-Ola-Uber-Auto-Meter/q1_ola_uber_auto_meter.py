print("WELCOME TO OLA!")

distance = int(input("ENTER DISTANCE TO TRAVEL (Km): "))
waiting = int(input("ENTER WAITING TIME (MIN): "))

if distance < 0 or waiting < 0:
    print("Invalid input!")
elif distance <= 100:
    total_fair = distance * 10
elif distance <= 200:
    total_fair = 1000 + (distance - 100) * 9
elif distance <= 700:
    total_fair = 1900 + (distance - 200) * 6
else:
    print("DISTANCE IS TOO LONG TO REACH !!")
    total_fair = None

if total_fair is not None:
    total_fair += waiting * 5
    print(f"TOTAL FARE : ₹{total_fair}")