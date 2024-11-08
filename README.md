# CMP-QIT

This repo contains codes for the computations done in the paper [On random classical marginal problems with applications to quantum information theory](https://arxiv.org/abs/2406.14153).

There are 3 example jupyter notebooks provided for the triangle ($K_3$), $K_4$ and $K_3 \cup 2K_1$ graphs. Each of these notebooks shows a step-by-step method to :
* Getting the H-representation of a Correlation Polytope from the V-representation
* Getting the H-representation (and then the V-representation) of the sliced local polytope from the H-representation of the Correlation Polytope.
* Computing and Plotting the volume ratio for each of these graphs.
* Visualizing these graphs using Networkx.
* The file for $K_3 \cup 2K_1$ also shows how to save the V-representation of any given slice as a txt file to be used for computing volumes using Polymake in Julia.

To modify these codes for any general graph, the following changes need to be made :
