start = int(input("ENTER A NUMBER FOR START : "))
end = int(input("ENTER A NUMBER FOR END : "))
temp = []

if end > start:
  for i in range(start,end,2):
    temp.append(str(i))
else:
  print("START MUST BE LOWER THAN END !")

if temp:
  print("_".join(temp))