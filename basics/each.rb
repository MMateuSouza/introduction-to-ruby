# Iterador each

array = [2, 4, 6, 8, 10, 12, 14, 16]

puts array.to_s

# Realizar apenas uma operação
array.each { |element| puts element }

# Realizar mais de uma operação
array.each do |element|
    puts element / 2
end
