suppressPackageStartupMessages({
  library(ggplot2)
})
gapsum <- read.csv("gapsum.csv", header=TRUE)
p <- ggplot(gapsum, 
            aes(x=lifeExp_min, y=lifeExp_max, color=continent)) +
  geom_point() +
  ggtitle("life expectancy") +
  xlab("minimum in years") +
  ylab("maximum in years")
ggsave("lifeExp.pdf", p)
ggsave("lifeExp.png", p)
ggsave("lifeExp.svg", p)
