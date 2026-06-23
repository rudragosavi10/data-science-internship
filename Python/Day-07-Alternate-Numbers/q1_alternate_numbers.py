start = int(input("ENTER A NUMBER FOR START : "))
end = int(input("ENTER A NUMBER FOR END : "))

if end > start:
  for i in range(start, end, 2):
    print(i)
else:
  print("START MUST BE LOWER THAN END !")