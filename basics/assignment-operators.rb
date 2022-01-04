puts "Informe um número: "
number = gets.chomp.to_i
numberAux = 3

# É o mesmo que `number = number <operação> 1`
puts "#{number} + #{numberAux} = #{number += numberAux}"
puts "#{number} - #{numberAux} = #{number -= numberAux}"
puts "#{number} * #{numberAux} = #{number *= numberAux}"
puts "#{number} / #{numberAux} = #{number /= numberAux}"
puts "#{number} % #{numberAux} = #{number %= numberAux}"
puts "#{number} ^ #{numberAux} = #{number **= numberAux}"