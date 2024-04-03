using DrWatson
@quickactivate "Julia_Beginner_Tutorial"

# Here you may include files from the source directory
include(srcdir("dummy_src_file.jl"))

println(
"""
Currently active project is: $(projectname())

Path of active project: $(projectdir())

Have fun with your new project!

You can help us improve DrWatson by opening
issues on GitHub, submitting feature requests,
or even opening your own Pull Requests!
"""
)

x = 1
y = 2

z = dummy_project_function(x,y)

println("z = ", z, ", Have a nice day!")