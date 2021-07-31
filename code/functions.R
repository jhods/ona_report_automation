library(igraph)


complete_ona_process <- function(edge_df, 
                                 node_df, 
                                 directed,
                                 metrics = c("density", "diameter", "community_detection")
) {
  
  #' Puts all functions into a single function to generate a report from 
  #' your network data.
  graph_object <- create_network_object(edge_df, node_df, directed = directed)
  
  
  
}

create_network_object <- function(edge_df, node_df, directed) {
  
  #' Wrapper around igraph graph_from_data_frame function, allowing flexibility 
  #' to easily add additional parameters for future development.
  graph_object <- graph_from_data_frame(d = edge_df, vertices = node_df, directed = directed)
  
  return(graph_object)
  
}





