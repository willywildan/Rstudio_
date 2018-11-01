#1.1
f1 <- function(x){
  result <- x^2-5
  return (result)
}


#2 mencari akar dari
f2 <- function (x){
  result <- sqrt(x)
  return(result)
}

f1 (5)
f1(4)
f2(9)
f2(12)

#1.1
f3 <- function(x){
  result <- x^3 + x^2 -6
  return(result)
}
f3(2)

#1.2
g <- function(a,b){
  result <- a*b*(b-a)
  return(result)
}
g(2,3)  

#1.3
h <- function(m,n){
  result <- (sqrt(m)/n) + m-2*n
  return(result)
}
h(4,2)

#===============================
#1.2
f2 <- function(a,b){
  result <- a*b*(b-a)
  return (result)
}
f2(5,3)

#1.3
h <- function(m,n){
  result <- (sqrt(m)/n)+m-2*n
  return (result)
}
h(4,2)

#2.1
f <- function(a,b){
  result <- (a+b)%*%a%*%b
  return (result)
}
a <- matrix(c(1:4),2,2,TRUE)
b <- matrix(c(1:4),2,2,TRUE)
f(a,b)

#2.1
h2 <- function(m,n){
  result <- det(m)*n - m%*%n
  return (result)
}
m <- matrix(c(4:7),2,2,TRUE)
n <- matrix(c(1:4),2,2,TRUE)
h2 (m,n)

#2.3
g <- function(x){
  result <- solve(x)%*%x -2*x
  return (result)
}
x <- matrix(c(1,2,3,4),2,2,TRUE)
g(x)

#constant
f<- function(x){
  fx <- 2
  return(fx)
}
input<-0:10
plot(input, sapply(input, f), type = "l",xlab = "x", ylab = "f(x)")

#linear
f<- function(x){
  fx <- 2
  return(x)
}
input<-0:10
plot(input, sapply(input, f), type = "l",xlab = "x", ylab = "f(x)")

#quadratic
f<- function(x){
  fx<- 1*x^2 + 2*x +1
  return(fx)
}
input <- -20:20
plot(input,sapply(input,f),type="l",xlab = "x",ylab="f(x)")

#