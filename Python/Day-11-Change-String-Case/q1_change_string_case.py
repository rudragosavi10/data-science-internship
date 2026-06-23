print(f"🎉 WELCOME TO LETTER CASE CONVERTOR 🤖")

user_input_str = input("1️⃣ ENTER A STRING : ")

output_str = ""

for char in user_input_str:
  if ord(char) >= 65 and  ord(char) <= 90:
    output_str += chr(ord(char) +32)

  elif ord(char) >= 97 and ord(char) <= 122:
    output_str += chr(ord(char) -32)
 
  elif ord(char) == 32:
    output_str += " "
   
  else:
    output_str += char

print(output_str)