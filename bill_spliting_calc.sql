print("Bill Split Calculator")

bill = float(input("Please enter a bill amount: "))
tip = float(input("Please enter a tip amount: "))
users = int(input("Please enter the number of users: "))

tip_amount = (tip/100)* bill
total = tip_amount + bill
print(f"Total (including tip): ${total}")
amount_per_person = total/users
print(f"Each person pays: ${amount_per_person}")
