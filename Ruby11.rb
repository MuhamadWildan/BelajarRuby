siswa = {'nama' => 'Wildan', 'umur' => 17, 'rajin' => true}
puts siswa['nama']
#cara 1
puts "================="
siswaA = {:nama => 'Wildan', :'umur' => 17, :rajin => true}
puts siswaA[:nama]
puts siswaA.class
#cara2
puts "================="
siswaB = {nama: 'Wildan', umur: 17, rajin: true}
puts siswaB[:nama]
puts siswaB.fetch(:nama)
puts siswaB[:umur]
puts siswaB.fetch(:umur)
puts "================="
siswaC = {nama: 'Wildan', umur: 17, rajin: true}
puts siswaC[:nilai]
puts siswa.fetch(:nilai, 10)
puts "================="
bahasa = Hash.new
bahasa[:ruby] = 'Ruby is great.'
puts bahasa
bahasa[:python] = 'Python is good.'
puts bahasa
bahasa[:java] = 'Java is interesting.'
puts bahasa
puts "================="
siswaD = {nama: 'Wildan', umur: 17, rajin: true}
puts siswaD.fetch(:nama)
siswaD.delete(:nama)
puts siswaD.fetch(:nama,10)
puts "================="
lang = {ruby: 'Ruby on rails', python: 'Django', php: 'Laravel', java: 'Spiring mvc'}

lang.each do |key, value|
 puts "ini key-nya: #{key} dan ini value-nya: #{value}."
end
puts "================="
lang.each_key do |key|
 puts key
end
puts "================"
lang.each_value do |value|
 puts value
end
puts "================"
lang2 = {ruby: 'Ruby on rails', python: 'Django', php: 'Laravel', java: 'Spring mvc'}

puts lang2.keys
puts "================"
puts lang.values

puts "----------------"
def list(*param)
 puts param
 puts param.class
end

list('Wildan', 'Bogor', 'Sunda', 'Cowo', 'Oke')

puts "---------------"
def list(*param)
 puts param[0]
 puts param[2]
 puts param[4]
end

list('Wildan', 'Bogor', 'Sunda', 'Cowo', 'Oke')
puts "---------------"
def list(*param)
 param.each do |x|
 puts x
 puts x.class
 end
end
list('Wildan', 'Bogor', 'Sunda', 'Cowo', 'Oke', 1)
puts "---------------"
array = ['Wildan3', 'Bogor2', 'Oke1']

def print(param, param2, param3)
 puts param
 puts param2
 puts param3
end
print('Wildan', 'Bogor', 'Oke')
print(*array)
