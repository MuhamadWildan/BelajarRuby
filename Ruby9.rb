arrayAngka = [1, 2, 3, 4]
puts arrayAngka
array_campur = ['saya', 2, :body]
puts array_campur
array_kosong = []
puts array_kosong
puts "--------------------"
array = [1, 2, 3, 4, 5, true, false]
puts array[4]
puts array[0]
puts array[9]
puts array.first
puts array.last
array[4] = 9
puts array [4]
puts "--------------------"
array2 =  %w(1 8 7 9)
puts array2
puts "--------------------"
arrey = [1,2,3,4,5]
arrey.push(7)
arrey << 10
puts arrey
puts "--------------------"
array4 = [1,2,3,4,5,true,"jangan gitu"]
array4.pop
puts array4
puts  "-------------------"
array5 = [1,2,3,4,5]
array5.unshift(8)
puts array5
puts "--------------------"
array6 = [1,2,3,4,5]
array6.shift(2)
puts array6
puts "--------------------"
array7 = [1,2,7, "string", true]
array7.delete_at(2)
puts array7
puts "--------------------"
array8 = [1,2,3,3,4,5,"string",true]
array8.delete(3)
puts array8
puts array8.length
puts "--------------------"
array9 =  [1,2,3,3,4,3,"strng",true]
array9 [3] = []
puts array9
puts array9.length
puts "--------------------"
array10 = [60,70,80,90,75,70,55]
puts array10
puts "===================="
array10.delete_if {|nilai| nilai < 80}
puts array10
puts "===================="
array10.delete_if do |nilai|
 nilai < 80
end
puts array10
puts "--------------------"
array11 = [1,2,3,4,5]
puts array11.join('-')
puts  "-------------------"
array12 = [1,2,3,4,5]
puts array12.shuffle
puts "--------------------"
lang = ['Ruby', 'Java', 'Php', 'Python']
puts "Saya sedang belajar #{lang[0]}"
puts "Saya sedang belajar #{lang[1]}"
puts "Saya sedang belajar #{lang[2]}"
puts "Saya sedang belajar #{lang[3]}"
puts "--------------------"
lang2 = ['Ruby', 'Java', 'Php', 'Pyhthon']
indeks = 0
panjang = lang2.length
while indeks < panjang do
 puts "Saya sedang belajar bahasa #{lang2[indeks]}"
 indeks +=1
end
puts "--------------------"
daftarbahasa = ['Ruby', 'Java', 'Php', 'Python']
for bahasa in daftarbahasa
 puts "Saya sedang belajar bahasa #{bahasa}"
end
puts "--------------------"
daftarbahasa2 = ['Ruby', 'Java', 'Php', 'Python']
daftarbahasa2.each do |bahasa2|
 puts "Saya sedang belajar bahasa #{bahasa2}"
end
puts "--------------------"
daftarbahasa3 = ['Ruby', 'Java', 'Php', 'Python']
daftarbahasa3.each {|bahasa3| puts "Saya sedang belajar bahasa #{bahasa3}"}
puts  "------------------"
arraypertama = [1,2,3,4,5]
arraybaru = []
arraypertama.each do |item|
 arraybaru << item * 5
end
puts arraybaru

puts "====================="
arraykedua = [1,2,3,4,5]
arraybaruu = arraykedua.map do |item| #method .map adalah untuk mengubah niaiarray dengan nlai yang lain
 item * 5
end
puts arraybaruu

puts "====================="
