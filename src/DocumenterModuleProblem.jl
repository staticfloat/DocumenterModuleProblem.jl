module DocumenterModuleProblem
using BrokenDoctest 

export foo

"""
Docstring for `foo`, see also [`BrokenDoctest.broken()`](@ref)
"""
foo() = print("Is it broken: $(BrokenDoctest.broken())")

end # module DocumenterModuleProblem
