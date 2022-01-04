puts "Informe seu nome: "
name = gets.chomp
puts "Quantas vezes repetir `#{name}`?"
max = gets.chomp.to_i
min = 1
i = 1

# while (Enquanto for verdadeiro)

while i <= max
    puts name
    i += 1
end

# until (Enquanto for falso)

until i <= min
    puts "#{i} <= #{min}"
    i -= 1
end
