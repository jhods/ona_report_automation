
setwd("example_code/data")

edge_df <- read.csv("stack_network_links.csv")
node_df <- read.csv("stack_network_nodes.csv")

setwd("..")

rmarkdown::render("stack_overflow_example_markdown.Rmd")
