=begin
Operadores de intervalo podem ser `..` ou `...`;
Porém `..` é um intervalo cheio, ou seja, de X até Y.
Já `...` vai de X até Y-1;
=end

puts "Intervalo de 0 a 9"
interval = (0...10)

interval.each { |x| puts x }

puts "Intervalo de 0 a 10"
interval = (0..10)

interval.each { |x| puts x }