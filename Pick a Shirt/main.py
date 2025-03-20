rs = int(input("Enter number of red shirts :"))
bs = int(input("Enter number of blue shirts :"))
ws = int(input("Enter number of white shirts :"))
total = rs+bs+ws
prob_a = bs/total
prob_b = rs/total

prob1
prob_bga = prob_b
prob_ab = prob_a*prob_b
print("Probability of getting blue as first shirt and red as second is :")
print(round((prob_bga),3))
print("Probability of getting blue as first shirt and red as second is :")
print(round((prob_ab),3))

