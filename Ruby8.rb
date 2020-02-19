method  = Proc.new do |namadepan, namabelakang|
 "#{namadepan}" "#{namabelakang}"
end
namalengkap = method.call("Muhamad", " Wildan")
puts namalengkap
puts namalengkap.upcase
puts "-----------------"
poin = 1
while poin < 4 do
 puts poin
 poin +=1
end
puts "------------------"
def kirim(email='Wildan', pesan='Ayam Goreng',harga='100000')
 puts email
 puts pesan
 puts harga
end

kirim
puts "------------------"
def kirim2(email2, pesan2, harga2)
 puts "email: #{email2}"
 puts "pesan: #{pesan2}"
 puts "harga: #{harga2}"
end
kirim('Wildan','Ayam Goreng',100000)
