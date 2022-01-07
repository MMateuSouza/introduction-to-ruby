require_relative 'payment'

include Payment

puts TAX

puts "Digite a bandeira do cartão:"
card_banner = gets.chomp

puts "Digite o número do cartão:"
card_number = gets.chomp

puts "Digite o valor do pagamento:"
value = gets.chomp

puts pay card_banner, card_number, value

example = Example.new
puts example.method