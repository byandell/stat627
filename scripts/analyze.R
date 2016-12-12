suppressPackageStartupMessages({
  library(dplyr)
})
gap <- read.delim("mygap.tsv", header=TRUE)
gapsum <- gap %>% 
  group_by(continent, country) %>% 
  select(-year) %>%
  summarise_each(funs(min,max))
write.csv(gapsum, file="gapsum.csv",row.names=FALSE)
