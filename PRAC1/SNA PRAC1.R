library(igraph)
g = graph.formula(A-B,B-C,C-D)
ecount(g)
vcount(g)
E(g)
V(g)
degree(g)
degree(g,mode="in")

dg = graph.formula(A-+B,B+-C,C++D)
V(g) $name[degree(g)==min(degree(g))]
get.adjlist(g)
get.adjlist(dg)
get.adjacency(dg)
