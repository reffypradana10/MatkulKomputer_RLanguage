# Nama  : Refi Yusuf Pradana
# UPBJJ : Jakarta

# Jawaban no 1
layout(matrix(c(1,2,2,3,3,4),3,2))
layout.show(4)

# Jawaban no 2
par(mfrow=c(1,1))
x = c(2,1,2,4,1,2,3,4,2,3,1)
y = c(4,3,4,4,3,4,5,4,4,5,3)
sunflowerplot(x,y)


# Jawaban no3
# Contoh ke 1, membuat cel kosong ditengah
layout(matrix(c(1,2,3,4,5,6,6,7,8,6,6,9,10,11,12,13),4 ,byrow = TRUE))
layout.show(13)

# Contoh ke 2, membuat kincir angin
layout(matrix(c(1,2,2,2,1,5,6,3,1,7,8,3,4,4,4,3),4))
layout.show(8)

# Contoh ke 3, membuat data sepatu dari tahun ke tahun
par(mfrow=c(1,1))
tahun <- c(2017, 2018, 2019, 2020, 2021)
penjualan <- c(1000, 950, 100, 520, 1250)
pie(penjualan, labels = paste(tahun, "(", penjualan, "juta)"), main = "Penjualan Sepatu PT.RepiBerjaya dari beberapa Tahun", col = heat.colors(length(penjualan)))
