using DrWatson
@quickactivate "Julia_Beginner_Tutorial"

import Base: +

# Multiple Dispatch
# The function looks at the arguments and chooses the correct method for those arguments

# foo(x, y) = println("duck-typed fool")
# foo(x::Int, y::Float64) = println("foo with an integer and a float")
# foo(x::Float64, y::Float64) = println("foo with two floats")
# foo(x::Int, y::Int) = println("foo with two integers")

# foo(1.0, 1.0)

# # Structs in Julia - immutable by default - works close to classes in other languages
# struct MyObj
#     field1
#     field2
# end

# myobj1 = MyObj("Hello", "World")

# Mutable struct 
# mutable struct Person2
#     name::String
#     age::Int64
#     isActive

#     function Person2(name, age)
#         new(name, age, true)
#     end
# end

# function birthday(person::Person2)
#     person.age += 1
# end

# Johannes = Person2("Johannes", 29)

# birthday(Johannes)
# birthday(Johannes)

# println(Johannes)





