class MesinPencetak
 attr_accessor :text
 def initialize(text)
  @text = text
 end
 def cetak(format)
  cekformat(@text, format)
 end
# private
 def cekformat(text, format)
  if format == :plain
   text
  elsif format == :blink
   "***** #{text} *****"
  end
 end
end
mesinku = MesinPencetak.new('Belajar Ruby dan Ruby on Rails')
puts mesinku.cetak(:blink)
puts mesinku.cetak(:plain)

puts mesinku.cekformat("tes", :blink)

puts "-=-=-=-=-=-=-=-=-=-="
# 1. Local variable (a-z or _)
# 2. Instance variable (@)
# 3. Class variable (@@)
# 4. Global variable ($)

class Siswa
attr_accessor :nama, :materi, :nilai

  def initialize(nama, materi, nilai)
    @nama = nama
    @materi = materi
    @nilai = nilai
  end

  def belajar
    puts "Siswa #{@nama} sedang belajar #{@materi}."
  end

  def ulangan
    puts "Siswa #{@nama} mendapatkan nilai #{@nilai} untuk materi #{@materi}."
  end
end

class Kelas12 < Siswa
attr_accessor :mapel, :nilai_un

  def initialize(mapel, nilai_un)
    @mapel = mapel
    @nilai_un = nilai_un
  end

  def belajar
    puts "Siswa #{@nama} belajar #{@materi} dengan serius."
  end
  
  def unbk
    puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{@nilai_un}."
  end
end

mutia = Kelas12.new('Matematika', 10)
mutia.nama = "Mutia"
mutia.materi = "Ruby on Rails"
mutia.nilai = 9

mutia.belajar
puts "-=-=-=-=-=-=-=-=-=-="
# 1. Local variable (a-z or _)
# 2. Instance variable (@)
# 3. Class variable (@@)
# 4. Global variable ($)

module NamaModule
    XXX = 100

    LOKAL = "lokal variabel"

    def method
        puts "method dari dalam konstan."
    end

    module A
        XXX = 200
    end
end

puts NamaModule::XXX
puts NamaModule::LOKAL
puts NamaModule::A::XXX

puts "-=-=-=-=-=-=--=-=-="
# 1. Local variable (a-z or _)
# 2. Instance variable (@)
# 3. Class variable (@@)
# 4. Global variable ($)

module Kerenz
    class ApiConnection
        def connect
            puts 'koneksi dari Kerenz::ApiConnection'
        end
    end
end

module Kool
    class ApiConnection
        def connect
            puts 'koneksi dari Kool::ApiConnection'
        end
    end
end

con = Kerenz::ApiConnection.new
con.connect

con = Kool::ApiConnection.new
con.connect
