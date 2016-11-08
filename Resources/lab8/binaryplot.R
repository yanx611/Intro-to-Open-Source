library(arulesViz)
binary
col_names <- names(binary)
names(binary)
binary[,col_names] <- lapply(binary[,col_names], factor)
binary[,col_names]
bny <- binary
rules <- apriori(bny, parameter = list(support = 0.08, confidence = 0.09))
inspect(rules)
plot(rules)
plot(rules,method="grouped")
plot(rules,method="graph")
plot(rules,method="graph", control = list(type="items"))
source("http://bioconductor.org/biocLite.R")
biocLite("Rgraphviz")