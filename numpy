import numpy as np
tmp = np.array([2,3,6,7,10,13,14])       # 배열 tmp를 생성
print(tmp)

test1 = np.where(tmp<10) # 배열 tmp에서 10보다 작은 원소의 index를 반환하는 배열을 생성
print(test1[0])

test2 = np.where(tmp%2==0) # 배열 tmp에서 2의 배수인 원소의 index를 반환하는 배열을 생셩
print(test2[0])
