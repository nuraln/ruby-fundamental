# 1. Mulai
puts "Hello world"

# 2. Integer dan perhitungan dasar
puts 5+1

# 3. Penggabungan string
puts "Hello" + "Nisa"

# 4. Variable
variable_name = "nilai"
puts variable_name

# 5. Memperbarui variabel
number = 7
puts number

number = 9
puts number

# 6. Penyisipan variabel kedalam string
name = "Nura"
puts "halo, #{name}"

# 7. Pernyataan If Else
score = 94
if score > 80
    puts "Bagus sekali!"
else 
    puts "Tingkatkan lagi nilaimu!"
end

# 8. Penggunaan and (simbol &&) dan or (simbol ||)
nilai = 48
if nilai % 3 == 0 && number % 5 == 0
    puts "Angkanya adalah kelipatan 15"
elsif nilai % 5 == 0
    puts "Angkanya adalah kelipatan 5"
elsif nilai % 3 == 0
    puts "Angkanya adalah kelipatan 3"
else 
    puts "Angkanya bukanlah kelipatan 5 atau 3"