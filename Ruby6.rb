puts 1 - 2 + 3 * 4
puts "----------PEMISAH----------"
puts 1 + 2 - 3 / 4
puts "----------PEMISAH----------"
puts 1 * (2 - 3) / 4
puts "----------PEMISAH----------"
puts 80 > 90
puts 80 < 90
puts 90 >= 91
puts 90 >= 90
puts 90 <= 91
puts "Muhamad Wildan" == "Muhamad Wildan"
puts "Muhammad Wildan" == "Muhamad Wildan"
puts "----------PEMISAH----------"
puts true && true #Gerbang Logika AND
puts true && false
puts false && true
puts false && false
puts "----------PEMISAH----------"
puts true || true #Gerbang Logika OR
puts true || false
puts false || true
puts false || false
puts "-----------PEMISAH----------"
puts !true #Gerbang Logika NOT
puts !false
puts !!false
puts "-----------PEMISAH----------"
username = "wildan"
if username == "wildan"
 puts "Kamu Berhasil Login"
else
 puts "Kamu Gagal Login"
end
puts "----------PEMISAH----------"
puts "Kamu berhasil login" if username == "wildan"
puts "Cieeeeee Jadiannn"
if username != "wildan"
 puts "Kamu berhasil login"
else
 puts "Kamu gagal login"
end
puts "----------PEMISAH---------"
unless username == "wildan" #Unless itu sama seperti !=
 puts "Kamu berhasil login"
else
 puts "Kamu gagal login"
end
puts "----------PEMISAH----------"
nilai = gets.to_i
puts "Masukan Nilai Kamu #{nilai}"
if nilai >=95
 puts "Pasti Anda nyontek nya?"
elsif nilai >=90
 puts "Nilai Anda ning gede"
elsif nilai >=80
 puts "Selamat tidak BK"
elsif nilai >=75
 puts "Pas-pasan"
else
 puts "Hahaha BK makanya belajar"
end
puts "----------PEMISAH----------"
gender = gets
umur = gets.to_i
puts "Masukan kelamin(L/P) kamu #{gender}"
puts "Masukan umur kamu #{umur}"
if gender == "L"
  if
   umur == "20"
   puts "Kamu Lelaki Tampan"
  elsif
   umur == "30"
   puts "Kamu Lelaki Dewasa"
  elsif
   umur == "50"
   puts "Kamu Lelaki Kolot"
  else
   puts "Kamu Udah bau taneh"
end
elsif gender == "P"
  if
   umur == "20"
   puts "Kamu Perempuan Muda"
  else
   puts "Kamu tidak perawan"
end
else
 puts "Ari Maneh Sato nya?"
end
puts "----------PEMISAH----------"
kelamin = "P"
case kelamin
 when "P"
  puts "Kamu perempuan"
 when "L"
  puts "Kamu laki-laki"
 else
  puts "Ari Maneh Jurig Lain?"
end
