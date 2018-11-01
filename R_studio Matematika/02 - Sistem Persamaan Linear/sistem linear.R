a <- matrix (c(2,1,-1,-3,-1,2,-2,1,2),3,3,TRUE)
b <- matrix (c(8,-11,-3),3,1)
x <- solve(a) %*% b

A <- matrix(c(5,-4,-1,1),2,2,TRUE)
B<- matrix (c(-10,2),2,1,TRUE)
Z <- solve (A) %*% B

print(x)
print(Z)