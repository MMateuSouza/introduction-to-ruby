# Escrita `puts`
# Leitura `gets`

puts "Olá"
puts "Digite seu nome: "

name = gets.chomp
# gets.chomp remove quebra de linha no final `\n`

puts "O seu nome é " + name

puts "Qual sua idade #{name}? "
age = gets.chomp

puts "Sua idade é " + age