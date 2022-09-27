#=
REPL
VERSION
v"1.8.1"
=#

# return values are displayed inline
x = 3
# stdout/stderr go to the terminal below
println("Hello World!")
# everything in the file is relative to the file
# thus be aware of the path mismatches
@__FILE__
pwd()
# there is a module selector in the status bar. currently displaying 
@__MODULE__
# Main 
# it will change to JulietteModule once this code has actually run
module JulietteModule

hello(name::String) = "Hello $name"

function rationalish(x,y)
    if x == y == 0
        return 1//1
    end
    return x//y
end

struct CustomStruct
    # also maybe mutable struct
# mutable struct CustomStruct
    x
end # julia's count update at the end of the module!
CustomStruct() = CustomStruct(1)
# if you have a blu line underlined -> that means you have 
# an error method definition code error

end # we have not executed that in Julia's code
# after the evaluation I've got the JulietteModule inside the Main module.

JulietteModule.hello("Juliette")
JulietteModule.rationalish(0, 0)
# argument Error type

using JuliaCon

juliacon2022()
#=
To make the @everywhere do something you need to start Julia with multiple
worker processes: julia -p 4.
/Users/giuliagualtieri/.julia/dev/JuliaCon/README.md
=#
JuliaCon.now()

JuliaCon.now()

exit()

using Revise # to monitor changes in file
using JuliaCon

JuliaCon.now()

JuliaCon.today()

JuliaCon.tomorrow()

# the @ commands are the following:
@__dot__ # LoadError
@__DIR__
@__FILE__ 
@__LINE__
@__MODULE__

# to close julia REPL
exit()
# to run the entire file you have the play/run command up-left of this window

# the symbol for dividing the code into blocks is the following one: ##
## 
# now in order to run an entire cell block you have to digit
# option + enter commands
println(2*2)
println(2*2)
println(2*2)
println(2*2)

##
println(2*3)

# base package
# it is always completely compiled

