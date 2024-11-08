using Polymake
using DelimitedFiles

A = open(readdlm,"K3U2K1.txt") #reads the file containing V-representation of a Polytope
#println(A)

c = polytope.Polytope(POINTS=A) #making a Polytope out of the V-representation
println(c.VOLUME) #calculating and printing the volume of the polytope