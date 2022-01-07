# Primero
library(corrplot)
mtcars.cor <- cor(dataset, method = "spearman")
round(mtcars.cor,2)
col <- colorRampPalette(c("#BB4444", "#EE9988", "#FFFFFF",
                          "#77AADD","#4477AA"))		 
corrplot(mtcars.cor, method = "pie", shade.col = NA, tl.col = "black",
         tl.srt = 45, col = col(200), addCoef.col = "black", addcolorlabel = "no",
         order = "AOE", type = "upper", diag = F, addshade = "all")	