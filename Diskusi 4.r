# Nama  : Refi Yusuf Pradana
# UPBJJ : Jakarta


M <- matrix(c(7,0,0,0,6,9,0,0,5,7,1,0,4,5,2,3) ,nrow =4)
print(M)

# Jawaban no 1
cat('\n')
print(M*M)
cat('\n')
print(M%*%M)
cat('\n')
print(solve(M))
cat('\n')
print(t(M))
cat('\n')
print(t(M) %*% M)


# # Nama  : Refi Yusuf Pradana
# # UPBJJ : Jakarta

a <- c(1,4,5,6)
B <- c(1,1,2,2,3,3,4,4)

# # Jawaban no 2
M1 <-matrix(c(M[6:7], M[10:11]), nrow = 2)
print(M1)
cat('\n')

M2 <- matrix(c(M[1:2], M[13],M[16]),nrow = 2)
print(M2)
cat('\n')

M3 <- rbind(M,a, rownames(M))
rownames(M3) <- rownames(M)
print(M3)
cat('\n')

M4 <- cbind(t(matrix(B, nrow = 2)), M)
print(M4)

# Nama  : Refi Yusuf Pradana
# UPBJJ : Jakarta

# Jawaban no 3
# Contoh program 1, menambahkan bilangan 100,200,300,400 ke baris kedua dalam Matrix1
Matrix1 <- matrix(c(1,2,3,4,5,6,7,8,9,10,11,12), ncol = 3)
bilangan <- c(100,200,300,400)
result <- cbind(Matrix1[,1], bilangan,Matrix1[,2:ncol(Matrix1)])
colnames(result) <- colnames(Matrix1)
print(result)

cat('\n')

# Contoh program 2, menggunakan nilai Matrix1 lagi, dan ambil bilangan 5,6,11 dan 12
newMatrix <- matrix(c(Matrix1[5:6],Matrix1[11:12]),nrow = 2)
print(newMatrix)
