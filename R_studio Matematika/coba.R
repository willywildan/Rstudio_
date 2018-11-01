a<- 1
b<- 2
c<- "Ahmad"

d<- a+b
a-b
a*b
d-c


A <- matrix(data =  c (1, 2,
                       3, 4),
            nrow = 2,
            ncol = 2, 
            byrow = TRUE)

A <- matrix(c(1,2,3,4),2,2, FALSE)

A[1,2]
A[1, ]
diag(A) #mengambil diagonal utama

A[-1, ]
A[-1,-2]

colnames(A) <- rownames(A) <- c("satu", "dua")

A["satu","dua"]
A[c("satu","dua"),"dua"]

which(A[,1]<2)
which(A[,1]!=0)


A <- matrix(c(1,2,3,4),2,2, TRUE)
B <- matrix(c(3,7,1,6),2,2, TRUE)
C <- matrix(c(1,2,3,2,4,3,5,4,2),3,3, TRUE)

A + B
A - B
A - C
A*B
A*3
A/3
A%*%B
A%*%C[-1, ]

E <- cbind(A[,1],B[,2])
F <- rbind(A[1,],B[2,])

t(A)
det(A) #determinan
solve(A) #invers
A%*% solve(A)


B<- matrix(1:9,3,3,TRUE)
solve(B)
det(B)

eigen(A) #vektor eigen

G<- matrix(1:1000,10,10,TRUE)

x <- 1:1000
values <- sample(x,100,replace=FALSE)


G <- matriX(values, 10,10,TRUE)

