b<- matrix(c(3,4,5,2),2,2, TRUE)

if (nrow(b)==ncol(b)){
  b <- b%*% t(b)
}else if(nrow(b)<ncol(b)){
  b <- b+(b*5)
}else
  b <- b-(b*6)
print(b)
