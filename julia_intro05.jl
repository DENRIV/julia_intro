# strings can be converted using float and int:
e_str1 = "2.718"
e = parse(Float64, e_str1)
println(e)
#2.718
println(5e)
#13.59
num_15 = parse(Int, "15")
println(3num_15)
#45