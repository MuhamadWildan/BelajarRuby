arrayLama = [60, 70, 80, 100, 65, 75]
arrayBaru = []

arrayLama.each do |item|
 if item >= 70
  arrayBaru << item
 end
end
puts arrayBaru

puts "====================="
arrayA = [60, 70, 80, 100, 65, 75]
arrayB = arrayA.select do |item|
 item >= 70
end
puts arrayB
