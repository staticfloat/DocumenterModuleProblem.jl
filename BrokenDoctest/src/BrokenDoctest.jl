module BrokenDoctest

export broken

"""
    broken()

```jldoctest
julia> using BrokenDoctest; broken()
false
```
"""
broken() = true

end # module BrokenDoctest
