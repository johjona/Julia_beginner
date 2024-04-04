A =  rand(1:4,3,3)

B = A # dpesm mpt create a new object - only points to A, i..e A and B points to the same memory spot
C = copy(A) # creates new object - new memory spot for C
[B C]

A[1] = 17
[B C]

x = ones(3)
b = A*x

Asym = A + A'