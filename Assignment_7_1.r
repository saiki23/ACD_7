
library(tidyr)
library(ggplot2)
data<-read.csv(file.choose()) #Choose mtcars.csv

head(data)

#create histogram
data1<-hist(data$mpg, breaks = 12, col="blue", xlab="Miles/Gallon")
data1
dbinom(data1=3, size=20, prob = 1/6)


data %>% gather() %>% head()

ggplot(gather(mtcars), aes(value)) + 
  geom_histogram(bins = 10) + 
  facet_wrap(~key, scales = 'free_x')

#probability distribution(normal distribution)

boxplot(mpg ~ cyl, mtcars)
