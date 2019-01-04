library(ggplot2)

# predefined dataset iris is already loaded
head(iris)

# -----------------------------------------------------------------------------
# Color and shape depend on factor (categorical variable)
ggplot(
  iris, 
  aes(
    x=Sepal.Length, 
    y=Sepal.Width, 
    color=Species, 
    shape=Species)) + 
  geom_point(size=6, alpha=0.6)

# Color and shape depend on factor (categorical variable)
ggplot(
  iris, 
  aes(
    x=Sepal.Length, 
    y=Sepal.Width, 
    color=Petal.Length, 
    size=Petal.Length)) + 
  geom_point(alpha=0.6)
