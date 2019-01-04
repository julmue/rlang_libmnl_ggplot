library(ggplot2)

# dataset:
data=data.frame(value=rnorm(10000))

# Basic histogram
ggplot(data, aes(x=value)) + geom_histogram()

# Custom Binning. I can just give the size of the bin
ggplot(data, aes(x=value)) + geom_histogram(binwidth = 0.05)
