# DataFrames
using Pkg

# list all available packages:
#Pkg.available()

# install one package (e.g. Calculus) and all its dependencies:
Pkg.add("DataFrames")

# to list all installed packages
Pkg.installed()

# to update all packages to their newest version
Pkg.update()

using DataFrames
df = DataFrame(product_id = [1, 2, 3, 4, 5], 
               product_name = ["Oven", "Microwave", "Dishwasher", "Refrigerator", "Toaster"],
               price = [800, 250, 700, 1400, 120]
               )
print(df)

using DataFrames
df = DataFrame(product_id = [1, 2, 3, 4, 5], 
               product_name = ["Oven", "Microwave", "Dishwasher", "Refrigerator", "Toaster"],
               price = [800, 250, 700, 1400, 120]
               )

max_value = maximum(df.price)

println()
println("max_value:",max_value)