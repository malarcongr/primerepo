#estoy probando direcctoprio distinto

head(mtcars)

library(dplyr)

x<-select(mtcars, mpg, cyl)

x<-as.data.frame(x)

names(mtcars)
