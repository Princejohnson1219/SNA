library(igraph)
nodes <- read.csv("nodes.csv")
head(nodes)

links <- read.csv("edges.csv")
head(links)

net <- graph.data.frame(d=links, vertices=nodes, directed=T)
m = as.matrix(net)
get.adjacency(m)

plot(net)
