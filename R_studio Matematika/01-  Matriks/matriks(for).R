for (i in 1:5){
  print(i)
}

b <- matrix (1:4,2,2,TRUE)
for(j in 1:nrow(b)){
  b[j,1] <- b[j,1]+2
}
b

A <- matrix (1:9,3,3,TRUE)
for(i in 1:ncol(A)){
  for(j in 1:ncol(A)){
    A[i,j] <- 5 *A[i,j]
  }
}
A

B <- matrix (1:9,3,3,TRUE)
for (nrow(B)==ncol(B)){
  for(j in 1 :ncol(B)){
    print(B[i,j])
  }
}else if (nrow(B)<ncol(B)){
  for(i in 1:nrow(B)){
    for(j in 1:ncol(B)){
      B[i,j] <- B[i,j]*5
    }
  } else {
    for(i in 1:nrow(B)){
      for (j in 1:ncol(B)){
        B[i,j] <- B[i,j] - B[i,j]*6
      }
}