import numpy as np 
die_slides = int(input("Enter no. sides for dice (6/12)"))
die = range(1,die_slides)
nul_rolls = int(input("Enter how many times you want to roll the dice :"))

results = np.random.choice(die,size=nul_rolls,replace = True)
print(results)