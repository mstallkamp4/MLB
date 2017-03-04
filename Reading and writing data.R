setwd("C:\\github\\CPD")

setwd("C:\\github\\MLB")

install.packages("ggplot2")
bats <- read.csv("batting.csv")

library(ggplot2)
ggplot(data=bats)+ geom_smooth(mapping = aes (x=HomeRuns, y=Age)) + facet_grid(ï..Year~.)

