10.times do
 puts "Aku Ganteng"
end
puts "----------PEMISAH----------"
5.times do |numbernya|
 puts "No #{numbernya + 1}"
end
puts "----------PEMISAH----------"
#Ascending
1.upto(9).each do |nomor|
 puts "Ini loopingan dengan menggunakan awal dan batasan #{nomor}"
end
puts "---------------------------"
#Descending
3.downto(1).each do |angka|
 puts "Ini loopingan dengan menggunakan awal dari yang terbesar ke yang terkecil #{angka}"
end
puts "---------------------------"
puts 2 ** 5 #Buat akar
puts 17 % 2 #Buat sisa bagi
puts "---------------------------"
#Array
feed = ['Alufeed', 'Zilong', 'Miya', 'Saber']
puts feed
puts "---------------------------"
def wikrama(parameter) #Fungsi
 puts "Saya adalah siswa Wiyata Krida Manggala"
 nama = gets.chomp
 puts "Nama Saya adalah #{nama}"
 puts "Ini aku sebagai parameter #{parameter}"
end
wikrama("Wildan")
puts = "-------------------------"
puts "Penjumlahan"
def penjumlahan(angka1, angka2)
 angka1 + angka2
end
puts "Pengurangan"
def pengurangan(angka3, angka4)
 angka3 - angka4
end
puts "Perkalian"
def perkalian(angka5, angka6)
 angka5 * angka6
end
puts "Pembagian"
def pembagian(angka7, angka8)
 angka7 / angka8
end
hasilpenjumlahan = penjumlahan(5,2)
hasilpengurangan = pengurangan(10,2)
hasilperkalian = perkalian(10,3)
hasilpembagian = pembagian(10,2)
puts "Hasil penjumlahan #{hasilpenjumlahan}"
puts "Hasil pengurangan #{hasilpengurangan}"
puts "Hasil perkalian #{hasilperkalian}"
puts "Hasil pembagian #{hasilpembagian}"
puts "-----------------------------"
def method(angka1, angka2)
 return angka1 * angka2 if angka1 == 5 #Return eksekusi pertama dari function
 angka1 + angka2
end
hasilsatu = method(2,6)
hasildua = method(5,10)
puts hasilsatu
puts hasildua
hasiltiga = hasilsatu + hasildua
puts hasiltiga
puts "------------------------------"
def perbandingan(satu, dua)
 if satu < dua 
  puts "True"
 elsif satu > dua 
  puts "False"
 elsif satu == dua
  puts "-1"
 else
  puts "False"
 end
end
hasilperbandingan = perbandingan(5,8)
hasilperbandingan1 = perbandingan(5,3)
hasilperbandingan2 = perbandingan(3,3)
puts "Hasil perbandingan #{hasilperbandingan}"
puts "Hasil Perbandingan #{hasilperbandingan1}"
puts "Hasil perbandingan #{hasilperbandingan2}"
