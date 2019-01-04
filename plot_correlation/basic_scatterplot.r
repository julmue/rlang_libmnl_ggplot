library(ggplot2)

# predefined dataset mtcars is already loaded
head(mtcars)

# -----------------------------------------------------------------------------
# basic scatterplot
ggplot(
  # default dataset used for the plot
  data = mtcars,
  # aesthetic mappings describe how variables in the data are mapped to visual properties
  mapping = aes(
    # x component of name-value pair
    x=mpg, 
    # y component of name-value pair
    y=wt)) + 
  geom_point()