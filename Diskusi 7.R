# Nama  : Refi Yusuf Pradana
# UPBJJ : Jakarta

#Pertanyaan 1
# data_binominal <- matrix(rbinom(30, 10, 0.3), ncol = 5)
# print(data_binominal)

# Pertanyaan 2
# df = 10
# x = seq(0,5,length.out=100)
# plot(x,dchisq(x,df),type = "l",xlab = "x",ylab = "Kerapatan",main = paste("Distribusi Chisq: df =",df))
# abline(h = 0, col = "black", lty = 1)

# Pertanyaan 3

# Contoh 1
# Perintah R untuk menghasilkan plot fungsi kepadatan distribusi chi-square 
# dengan derajat kebebasan 12. Data x yang dihasilkan berisi 120 observasi 
# dengan rentang nilai antara 0 hingga 8
df <- 12
x <- seq(0,8,length.out=120)
plot(x, dchisq(x,df),type="l",xlab = "x",ylab = "Kepadatan",main = paste("Distribusi Chisq: df =",df))
abline(h=0,col="black",lty=1)













