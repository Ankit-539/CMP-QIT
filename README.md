# CMP-QIT

This repository contains codes for the computations done in the paper [On random classical marginal problems with applications to quantum information theory](https://arxiv.org/abs/2406.14153).

There are 3 example jupyter notebooks provided for the triangle ($K_3$), $K_4$ and $K_3 \cup 2K_1$ graphs. Each of these notebooks shows a step-by-step method to :
* Getting the H-representation of a Correlation Polytope from the V-representation
* Getting the H-representation (and then the V-representation) of the sliced local polytope from the H-representation of the Correlation Polytope.
* Computing and Plotting the volume ratio for each of these graphs.
* Visualizing these graphs using Networkx.
* The file for $K_3 \cup 2K_1$ also shows how to save the V-representation of any given slice as a txt file to be used for computing volumes using Polymake in Julia.

To modify these codes for any general graph, the following changes need to be made :
* For plotting the graph using networkx, change the lines using the methods *add_nodes_from* and *add_edges_from* to contain the list of your vertices and edges.
* Change *t_nm* to number of vertices in your graph and *cor* to the edges of your graph.
* When updating A1 remove all the vertices after their values have been substituted.

The codes will then give plots for any general graph based on the value of the above variables.

There is a Julia file (*vol.jl*) that can be used to read the txt files generated from these notebooks and compute the volume ratio of the slices using Polymake.
