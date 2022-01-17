#
library(ggpubr)
library(factoextra)
# Compute k-means with k = 3
set.seed(123)
res.km <- kmeans(scale(dataset), 3, nstart = 25)

fviz_cluster(res.km, data = dataset,
             palette = c("#2E9FDF", "#00AFBB", "#E7B800"), 
             geom = "point",
             ellipse.type = "convex", 
             ggtheme = theme_bw()
             )