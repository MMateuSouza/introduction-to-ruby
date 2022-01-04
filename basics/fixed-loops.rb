puts "Informe um número inteiro positivo"
number = gets.chomp.to_i
variable = "Mateus"

puts "Imprimindo o conteúdo de `variable` #{number} vezes;"
number.times { |x| puts "\##{x + 1} - #{variable}" }