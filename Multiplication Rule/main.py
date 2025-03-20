def prob_ab(a,b,total):
       prob_a = orange/total
       prob_bga = blue/(total-1)
       prob_Ab = prob_a * prob_bga
       return round(prob_Ab,3)
orange = int(input("Enter number of orange balls "))
blue = int(input("Enter the number of blue balls "))
total = orange+blue
print('Probability of getting 1st orange and second blue ball :')
print(prob_ab(orange,blue,total))