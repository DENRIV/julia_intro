# Plotting

using Pkg

# list all available packages:
#Pkg.available()

# install one package (e.g. Calculus) and all its dependencies:
Pkg.add("Plots")
Pkg.add("GR")

# to list all installed packages
Pkg.installed()

# to update all packages to their newest version
Pkg.update()


using Plots

# plot some data
plot([cumsum(rand(500) .- 0.5), cumsum(rand(500) .- 0.5)])

# save the current figure
savefig("plots.svg")
# .eps, .pdf, & .png are also supported
# we used svg here because it respects the width and height specified above