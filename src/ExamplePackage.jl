module ExamplePackage

greet() = print("Hello World!")

export greet,Diagonal        # 导出greet

include("Diagonal.jl")
using .Diagonals

end           # module ExamplePackage
