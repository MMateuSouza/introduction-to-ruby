puts "Digite um número"
number = gets.chomp.to_i
numberAux = 10

# if/else
if number > numberAux then
    puts "#{number} é maior que #{numberAux}"
elsif number < numberAux
    puts "#{number} é menor que #{numberAux}"
else
    puts "#{number} é igual a #{numberAux}"
end

# unless (A menos/inverso do if)
unless number == numberAux
    puts "O número digitado é diferente de #{numberAux}"
end

# case
case number
when 1
    puts "Você escolheu 1"
when 2
    puts "Você escolheu 2"
when 3
    puts "Você escolheu 3"
when 4
    puts "Você escolheu 4"
when 5
    puts "Você escolheu 5"
else
    puts "Opção selecionada fora do intervalo 1 ... 5"
end