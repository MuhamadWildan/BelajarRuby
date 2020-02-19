class Calculator
 def penjumlahan(a, b)
     a + b
 end
 def pengurangan(a, b)
     a - b
 end
end

calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(10,5)
puts hasil_penjumlahan
hasil_pengurangan = calc.pengurangan(10,5)
puts hasil_pengurangan

puts "-----------------"
#class CalculatorDua
# def initialize(a, b)
#  @paramater_a = a
#  @paramater_b = b
# end
# def penjumlahan
#  @paramater_a + @paramater_b
# end
# def pengurangan
#  @paramater_a - @paramater_b
# end
#end
#calc = CalculatorDua.new(20, 10)
#hasil_penjumlahan = calc.penjumlahan
#puts hasil_penjumlahan
#hasil_pengurangan = calc.pengurangan
#puts hasil pengurangan

puts "---------------------"
class MesinPencetak
attr_reader :text, :duration
 def initialize(text, duration)
  @text = text
  @duration = duration
 end
 def cetak
 puts "Hari ini saya belajar method #{@text}."
 puts "Waktu yang diperlukan untuk belajarnya adalah #{duration}."
 end
end
mesinku = MesinPencetak.new("Getter", "Sebentar")
puts mesinku.cetak
puts mesinku.text
puts mesinku.duration
puts "---------------------"
class MesinCetak
attr_reader :text
attr_writer :text
 def initialize(text)
  @text = text
 end
 def cetak
  "Hari ini saya belajar method #{@text}"
 end
end
mesinku = MesinCetak.new("Getter")
puts mesinku.cetak
puts mesinku.text
mesinku.text = "Setter"
puts mesinku.text
puts mesinku.cetak

puts "-------------------"

