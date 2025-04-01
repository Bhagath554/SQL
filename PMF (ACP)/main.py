import scipy.stats as stats
n=10
p=0.5
prob_2 = stats.binom.pmf(2,n,p)
prob_3 = stats.binom.pmf(3,n,p)
prob_4 = stats.binom.pmf(4,n,p)
total = prob_2 + prob_3 + prob_4
print("Probability of getting two heads",prob_2)
print("Probability of getting three heads",prob_3)
print("Probability of getting four heads",prob_4)
print(" Total Probability ",total)