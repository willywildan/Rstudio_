value <- sample(x=1:1000,100,replace = FALSE, prob = NULL)

G <- matrix (value, 10, 10, TRUE)
G
#transpose
H <- t(G)
H

J <- G+H
J

det(G)
det(H)
det(J)
#matriks k = colom G 1-5 digabung colom G 1-5
K <- cbind(G[,1:5] , J[,1:5])
K

G %*% solve(G)
