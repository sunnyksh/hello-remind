d=np.genfromtxt('file.csv', delimiter=',') #csv 파일로부터 np.array 생성 

np.mean(d)
np.median(d)
np.percentile(d, 40)


loc: the mean for the normal distribution
scale: the standard deviation of the distribution
size: the number of random numbers to generate
a = np.random.normal(0, 1, size=100000) ## 표준 정규준포



N: The number of samples or trials
P: The probability of success
size: The number of experiments
# Let's generate 10,000 "experiments"
# N = 10 shots
# P = 0.30 (30% he'll get a free throw)
 a = np.random.binomial(10, 0.30, size=10000)
