nama = "Nama Saya Muhamad Wildan" 
nama2 = "nama saya scholastica dan nama saya gondes"
puts nama.upcase!
puts "----------PEMISAH----------"
puts nama
puts "----------PEMISAH----------"
puts nama.downcase!
puts "----------PEMISAH----------"
puts nama
puts "----------PEMISAH----------"
puts nama2.capitalize
puts "----------PEMISAH----------"
puts nama.gsub("a","i").gsub("u","i")
puts "----------PEMISAH----------"
puts nama2.gsub("a","i").gsub("o","i").gsub("e","i")
puts "----------PEMISAH----------"
puts nama2.reverse
puts "----------PEMISAH----------"
nama3 = "            Muhamad Wildan                "
puts nama3.strip
puts "----------PEMISAH----------"
nama4 = "Nama Saya Muhamad Wildan Rombel RPL XII-4"
puts nama4.split
puts "----------PEMISAH----------"
angkapertama = gets.to_i
angkakedua = gets.to_i
hasil = angkapertama + angkakedua
puts "Hasil nya adalah #{hasil}"
puts "----------PEMISAH----------"
angkaketiga = gets.to_f
angkakeempat = gets.to_f
bagi = angkaketiga / angkakeempat
puts "Hasil nya adalah #{bagi}"
