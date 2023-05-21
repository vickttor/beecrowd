total = 0.0
operation = input()

for i in range(12):
  for j in range(12):
    x = float(input())
    if i + j > 11: 
      total += x

if operation.upper() == 'M': 
  total /= 66.0

print(round(total,1))