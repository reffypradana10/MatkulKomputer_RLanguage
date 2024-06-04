# Nama : Refi Yusuf Pradana
nama <- "Refi Yusuf Pradana"
# UPBJJ: Jakarta
upbjj <- "Jakarta"

print(paste("Nama : ",nama))
print(paste("UPBJJ : ",upbjj))
cat('\n')
# Pertanyaan 1 : Buatlah pernyataan R untuk matriks A, B, dan C dengan menggunakan operator " : ":
A <- matrix(-4:1,2,3)
print(A)
cat('\n')
B <- matrix(-2:5,4,2, byrow = TRUE)
print(B)
cat('\n')
C <- matrix(-2:-7,3,2)
print(C)

cat('\n')
cat('\n')

print(paste("Nama : ",nama))
print(paste("UPBJJ : ",upbjj))
cat('\n')
# Pertanyaan 2 : Buatlah data runtun waktu berikut dalam R. Simpan data tersebut dalam objek dataku.
dataRuntunWaktu <- ts(2:10,frequency = 4,start = c(2020,3))
print(dataRuntunWaktu)

cat('\n')
cat('\n')

print(paste("Nama : ",nama))
print(paste("UPBJJ : ",upbjj))
cat('\n')
# Pertanyaan 3 : Setelah Anda mempelajari materi sesi ini, buatlah 3 contoh Program R serta lampirkan hasil output R tsb.
#Program 1, Membuat matriks dengan data yang diinputkan di prompt
data1 <- as.numeric(strsplit(readline(prompt = "Masukkan data (pisahkan dengan spasi): "), " ")[[1]])
jmlcol <- as.numeric(readline(prompt = "Masukkan Jumlah Kolom : ")) 
jmlrow <- as.numeric(readline(prompt = "Masukkan Jumlah Baris : "))
matrix1 <- matrix(data1,jmlcol,jmlrow)
print(matrix1)

cat('\n')
#Program 2, Membuat time series dengan data yang diinputkan di prompt
data2 <- as.numeric(strsplit(readline(prompt = "Masukkan data (pisahkan dengan spasi): "), " ")[[1]])
frektahun <- as.numeric(readline(prompt = "Masukkan frekuensi tahun : "))
frekquartil <- as.numeric(readline(prompt = "Masukkan frekuensi quartil : "))
frek <- as.numeric(readline(prompt = "Masukkan mulai frekuensi : "))
ts1 <- ts(data2, frequency = frek, start = c(frektahun,frekquartil))
print(ts1)

cat('\n')
#Program 3, Membuat program pengulangan
data3 <- as.numeric(readline(prompt = "Masukkan angka : "))
jmlpengulangan <- as.numeric(readline(prompt = "Masukkan berapa kali pengulangan : "))
rep1 <- rep(data3, jmlpengulangan)
print(rep1)