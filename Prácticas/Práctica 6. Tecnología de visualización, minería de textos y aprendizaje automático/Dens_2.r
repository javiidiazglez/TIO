# Correlation matrix with ggally
library(GGally)
 ggpairs(
  dataset,
  upper = list(continuous = "density", combo = "box_no_facet"),
  lower = list(continuous = "points", combo = "dot_no_facet")
)