print("Bill Split Calculator")

bill = float(input())
tip = float(input())
users = int(input())

tip_amount = (tip/100)* bill
total = tip_amount + bill
print(f"Total (including tip): ${total}")
amount_per_person = total/users
print(f"Each person pays: ${amount_per_person}")
