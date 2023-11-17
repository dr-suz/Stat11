library(tidyverse)

dotdata <- list(sec4=data.frame(x=c(0,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,5,5)/20),
                sec5 = data.frame(x=c(1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,4,4,4,5,5,5,5,5,7)/20),
                combined = data.frame(x=c(0,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,5,5,1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,4,4,4,5,5,5,5,5,7)/20))
dotdata[[1]]

length(dotdata$sec4)
length(dotdata$sec5)
length(dotdata$combined)


ggplot(data=dotdata$sec4) + 
  geom_histogram(aes(x=x)) + 
  xlim(0,1) + labs(title="Section 4 hhistogram of 24 different p_hat values", x="p_hat")



ggplot(data=dotdata$sec5) + 
  geom_histogram(aes(x=x)) + 
  xlim(0,1) + labs(title="Section 5 histogram of 24 different p_hat values", x="p_hat")

ggplot(data=dotdata$combined) + 
  geom_histogram(aes(x=x)) + 
  xlim(0,1) + labs(title="Histogram of all 48 different p_hat values", x="p_hat")
