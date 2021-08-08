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




array=np.array(range(10))
####type과 dtype 주의
# 1. array의 자료형을 출력해보세요.<class 'numpy.ndarray'>
print(type(array))

# 2. array의 차원을 출력해보세요.
print(array.ndim)

# 3. array의 모양을 출력해보세요.
print(array.shape)

# 4. array의 크기를 출력해보세요.
print(array.size)

# 5. array의 dtype(data type)을 출력해보세요.int64
print(array.dtype)

####행렬의 경우 array 대신 matrix 사용하여 동일하게하면 됨 
# 6. matrix의 dtype을 str로 변경하여 출력해보세요.
print(matrix.astype('str'))

#####matrix에서 인덱싱으로 찾아내기..
# 3. Boolean indexing을 통해 5보다 작은 수를 찾아 출력해보세요.
answer3 = matrix[matrix<5]

# 4. Fancy indexing을 통해 두 번째 행만 추출하여 출력해보세요.--------!!!!fancy indexing 이 뭘깡...
answer4 = matrix[[1]]
#첫번째행과 3번째 행
asnwer=matrix[[0,3]]
print(x[[0,2], 2])
print(x[[0,2], :2])### slicing과 indexing 적절히 활용하여 추출


