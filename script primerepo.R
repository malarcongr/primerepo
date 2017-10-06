names(mtcars)

summary(mtcars)

mean(mtcars$mpg)

x<-select(mtcars, mpg, cyl)

x<-as.data.frame(x)
