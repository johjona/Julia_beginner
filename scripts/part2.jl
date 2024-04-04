# using DrWatson
# @quickactivate "Julia_Beginner_Tutorial"

# # typeof('a')

# # s1 = "I am a string"
# # s2  = """I am a string"""

# # name = "Johannes"
# # num_of_fingers = 10
# # num_of_toes = 10
# # println("Hello, my name is $name")
# # println("I have $num_of_fingers fingers and $num_of_toes toes")


# # # Concatenation
# # string("hej", 10, "da")

# # s3 =  "How many cats ";
# # s4 = "are to many cats";
# # s3*s4

# # Data strucures

# # Dictionaries 
# # myphonebook = Dict("Jenny" => "1234", "Johannes" => "4321")

# # myphonebook["Erik"] = "1337"

# # myphonebook["Johannes"]

# # pop!(myphonebook, "Johannes")

# # myphonebook

# # myphonebook[1] # we can't index into dictionaries - this throws an error

# # Tuples - Immutable/Ordered -> we can index

# # myfavoriteanimal = ("hast", "fisk", "fagel")
# # myfavoriteanimal[1]

# # Arrays - Ordered/Mutable

# myfriends = ["Erik", "Filip", "Johannes", "Gustav"]
# # fibonacci = [1,1,2,3,5,7,13]
# # mix = [1, 2, 3.0, "hi"]
# # myfriends[3] = "hehe"

# # # add 21 to sequence
# # push!(fibonacci, 21)
# # # remove 21 from sequence
# # pop!(fibonacci)

# # rand(4,3) # two-dimensional array / rand pouplates array with numbers between 0 and 1
# # rand(4,3,2) # three-dimensional array

# # LOOPS
# # i = 1
# # while i <= 10
# #     println(i)
# #     i += 1
# # end

# # for n in 1:10
# #     println(n)
# # end

# # for friend ∈ myfriends
# #     println("Hi $friend, how are you?")
# # end

# m, n  = 5, 5
# # A = zeros(m, n)

# # for i ∈ 1:m
# #     for j ∈ 1:n
# #         A[i,j] = i + j
# #     end
# # end

# # B = zeros(m,n)

# # for i ∈ 1:m, j ∈ 1:n
# #     B[i, j] = i + j
# # end
# # B

# # The most Julia way (pretty pythonic)

# C = [i + j for i ∈ 1:m, j ∈ 1:n] # notice this becomes ints - also we didnt need any pre-init

# x = 3
# y = 2

# # (x > y) ? x : y

# (x > y) && println("hej")

# FUNCTIONS

# function sayhi(name)
#     println("Hi $name")
# end

# sayhi2(name) = println("Hi $name")
# sayhi2("Johannes")

# sayhi3 = name -> println("Hi $name")
# sayhi3("Johannes")

# v = [3, 5, 2]

# sort(v)
# sort!(v) # function followed by ! alter the content, and functino that is not followed by ! do not

# broadcasting - same as in matlab
# f() vs f.()
# second option applies the function to every object individually
# first on the matrix as a whole

A = Array([[1, 2, 3],
           [4, 5, 6],
           [7, 8, 9]])

function f(x)
    x^2
end

f(A)
