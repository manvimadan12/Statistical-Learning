
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

#using the matrix function by passing paarmeters in different ways
x=matrix(data=c(1,2,3,4), nrow=2, ncol=2)
x
x=matrix(c(1,2,3,4),2,2)
matrix(c(1,2,3,4),2,2,byrow=TRUE)

x
#using the square root function on a matrix
sqrt(x)

#finding the square of a vector
x^2

#any power is possible including exponential or negative
x^1/6
x^-1

#rnorm is used to create standard normal variables with a mean of 0 and a standard deviation of 1
x=rnorm(50)
x
#giving our own standard deviation and mean as parameter
y=x+rnorm(50,mean=25,sd=.2)
y

#finding correlation between x and y
cor(x,y) #highly correlated

#seed is used when we want to use the same set of random numbers for our code to be able to be reproducible
set.seed(1303)
rnorm(50)

set.seed(3)
y=rnorm(100)
y

mean(y)
var(y)
sqrt(var(y))
sd(y)
