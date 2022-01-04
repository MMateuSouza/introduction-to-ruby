# Coerção/Casting
=begin
.to_i - Casting para inteiro
.to_f - Casting para float
.to_s - Casting para string
=end

puts "Digite sua idade: "
age = gets.chomp.to_i # Leitura da idade e logo realizando o casting para inteiro
newAge = age + 1

puts "Sua idade ano que vem será: #{newAge}"