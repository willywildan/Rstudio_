library(Ryacas)

x <- Sym("x")

#1
Limit(1 - cos(x)/x, x, 0)

#2
Limit((2*(-3 + x)^2 - 18)/x, x, 0)

#3
Limit((x - sqrt(3*x + 4))/(4 - x), x, 4)

#DIFFERENTIOATION

#1
"No. 1"
deriv(sqrt(x)*(x + 1), x)

#2
"No. 2"
deriv((2*x^2 - 3)/sqrt(x), x)

#3
"No. 3"
deriv((x - 1)/(x + 1), x)

#4
"No. 4.1"
d1 <- function(x){
  return(sqrt(x) + (x + 1)/(2*sqrt(x)))
}

"No. 4.2"
d2 <- function(x){
  return((sqrt(x) * (4 * x) - (2 * x^2 - 3)/(2 * sqrt(x)))/x)
}

"No. 4.3"
d3 <- function(x){
  return((x - (x - 1) + 1)/(x + 1)^2)
}
