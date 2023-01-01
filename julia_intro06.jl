# String Manipulations
s1 = "The quick brown fox jumps over the lazy dog α,β,γ"

# search returns the first index of a char
i = findfirst(isequal('b'), s1)
println(i)
#> 11
# the second argument is equivalent to the second argument of split, see below

# or a range if called with another string
r = findfirst("brown", s1)
println(r)
#> 11:15


# string replace is done thus:
r = replace(s1, "brown" => "red")
show(r); println()
#> "The quick red fox jumps over the lazy dog α,β,γ"

# search and replace can also take a regular expressions by preceding the string with 'r'
r = findfirst(r"b[\w]*n", s1)
println(r)
#> 11:15