import numpy as np
np.random.seed(42)
puppies = np.array([1,0,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1])
p=puppies.mean()
print("Standard Deviation",puppies.std())
print("Variance",puppies.var())
np.random.choice(puppies,size=(1,5),replace=True)
np.random.choice(puppies,size=(1,5),replace=True).mean()
print("\n Sampling distribution with size 5 \n")
sample_props=[]
for i in range(10000):
    sample = np.random.choice(puppies,5,replace=True)
    sample_props.append(sample.mean())
sample_props = np.array(sample_props)
sm = sample_props.mean()
print("Mean",sample_props.mean())
print("Standard Deviation",sample_props.std())
print("Variance",sample_props.var())

print("\n Sampling distribution with size 20 \n")
sample_props20=[]
for i in range(10000):
    sample = np.random.choice(puppies,20,replace=True)
    sample_props20.append(sample.mean())
sample_props20 = np.array(sample_props20)
sm = sample_props20.mean()
print("Mean",sample_props20.mean())
print("Standard Deviation",sample_props20.std())
print("Variance",sample_props20.var())

