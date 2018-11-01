integrand <- function(x){
  return(x^2)
}

#
integrate(f=integrand, lower=0,upper=1)

#
library(Ryacas)
x<-Sym("x")
Integrate(x^2,x)
