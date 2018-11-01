#contoh
f <- function(x){
  fx<- (x^2+4*x-12)/(x^2-2*x)
  return(fx)
}

library(Ryacas)
x<- Sym("x")

Limit(f(x),x,2)

#1
f <- function(x){
  fx<- (1-cos(x))/x
  return(fx)
}

library(Ryacas)
x <- Sym("x")
Limit(f(x),x,0)

#2
f <- function(x){
  fx<- (2*(-3+x)^2 - 18) /x
  return(fx)
}

library(Ryacas)
x <- Sym("x")
Limit(f(x),x,0)

#3
f <- function(x){
  fx <- (x - sqrt(3*x+4))/(4-x)
  return(fx)
}

library(Ryacas)
x <- Sym("x")
Limit(f(x),x,4)


#
f <- function(x){
  fx <- x^2
  return(fx)
}

x <- Sym("x")
Simplify(deriv(f(x),x))

#
f <- function(x){
  fx <- x^2+sin(x)
  return (fx)
}

x <- Sym("x")
#paling sederhana
Simplify(deriv(f(x),x))
#belum sederhana
deriv(f(x),x)

#1
f<- function(x){
  fx <- sqrt(x)*(x+1)
  return(fx)
}

x<- Sym("x")
deriv(f(x),x)
Simplify(deriv(f(x),x))

#2
f<- function(x){
  fx <- (2*x^2-3) / sqrt(x)
  return(fx)
}

x<- Sym("x")
Simplify(deriv(f(x),x))

#3
f<- function(x){
  fx <- (x-1)/(x+1)
  return(fx)
}

x<- Sym("x")
Simplify(deriv(f(x),x))


#integral tak tentu
f <- function(x){
  fx <- x^2
  return(fx)
}
x <- Sym("x")
Integrate(f(x),x)

#1 integral tentu
f <- function(x){
  fx <- x*(2-3*x)^2
  return(fx)
}

x<- Sym("x")
Integrate(f(x),x)
integrate(f,0,2)
