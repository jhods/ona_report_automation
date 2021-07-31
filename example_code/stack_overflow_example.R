

setwd("C:/Users/jason/OneDrive/Documents/ONA Code/Network Program/Data")

edge_df <- read.csv("stack_network_links.csv")
node_df <- read.csv("stack_network_nodes.csv")


network_object <- create_network_object(edge_df = edge_df, node_df = node_df, directed = FALSE)

diameter(network_object)
edge_density(network_object)

communities <- edge.betweenness.community(network_object)

communities[9]
