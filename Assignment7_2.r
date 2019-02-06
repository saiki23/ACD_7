#box and whisker

library(ggplot2)
str(mtcars)
attach(mtcars)

boxplot(data=am, carb, cyl, disp, drat, gear, hp, mpg, qsec, vs, wt, 
        main="box and whisker plot for all the variables", 
        at=c(1:10), 
        xlab=c("am", "carb", "cyl", "disp", "drat", "gear", "hp", "mpg", "qsec", "vs", "wt")
)
