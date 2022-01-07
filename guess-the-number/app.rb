require_relative 'lib/guess_the_number'

game = GuessTheNumber.new

until game.won
    puts "Digite um número: "
    number = gets.to_i
    puts game.try_to_guess number
end
