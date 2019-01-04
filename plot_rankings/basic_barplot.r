library(dplyr)

# Use the mtcars dataset.
head(mtcars)

# Basic barplot:
ggplot(
  mtcars, 
  aes(
    x=as.factor(cyl))
  ) + geom_bar() +
  labs(x = "Number of Cylinders", y = "Number of cars")
