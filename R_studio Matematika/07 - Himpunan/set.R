A <- c (1,3,5,7,9)
B <- D <- c (1,5,7)

#intersection irisan
intersect(A,B)

#union gabungan
union(A,B)

#A\B, that is, A' pengurangan himpunan
setdiff(A,B)

#whether A = B? apakah A sama dengan B??
setequal(A,B)
setequal(A,D)
setequal(B,D)

#subset cek setiap elemen 
is.element(B,A)
is.element(A,B)
all(is.element(B,A))
all(is.element(A,B))
