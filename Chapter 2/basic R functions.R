
# Basic Commands in R

#concatenate
x <- c(1,3,2,5)

#printing a vector
x


#giving values to x and y vector
x = c(1,6,2)
x

y = c(1,4,3)

#function to know the length of the vector
length(x)
length(y)

#adding two vectors
x+y

#list of all the objects saved so far
ls()

#deleting any object that we dont want
rm(x,y)

#checking if the objects have been deleted from the lis
ls()

#removing the entire list
rm(list=ls())
ls() #checking is the list is emplty now

#learn about a function by putting a question mark in front
?matrix
x=matrix(data=c(1,2,3,4), nrow=2, ncol=2)
x
x=matrix(c(1,2,3,4),2,2)
matrix(c(1,2,3,4),2,2,byrow=TRUE)
sqrt(x)
x^2
x=rnorm(50)
y=x+rnorm(50,mean=50,sd=.1)
cor(x,y)
set.seed(1303)
rnorm(50)
set.seed(3)
y=rnorm(100)
mean(y)
var(y)
sqrt(var(y))
sd(y)
