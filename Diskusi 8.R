# Nama  : Refi Yusuf Pradana
# Upbjj : Jakarta

# Pertanyaan 1
for (i in 1:10) {
 if (i %% 2 == 0) 
   print(i)
}

# Pertanyaan 2
v <- rnorm(30)
for (i in 1:10) {
 result <- v[i] * v[i]
 cat("Hasil perkalian v(",i,") x v(",i,") = ", result, "\n")
}

# Pertanyaan 3

# Program 1, membuat program untuk memriksa nilai
nilai_mhs <- 67
if(nilai_mhs <= 60){
 cat('C | Nilai kamu di bawah rata-rata, tolong ikuti Remidial')
}else if(nilai_mhs <= 75){
  cat('B | Nilai kamu rata-rata, semangat terus untuk meningkatkan nilai ujian')
}else if(nilai_mhs <= 80 && nilai_mhs >= 80){
  cat('A | Nilai kamiu sudah lebih dari rata-rata, semangat terus untuk belajar')
}else if(nilai_mhs == 100){
  cat('A++ | Nilai kamu sempurna, ini pantas dirayakan')
}

# Program 2, Menghitung faktorial 6
i = 0
f = 1
while(i<6){
  i = i + 1
  f = f * i
}
print(f)

