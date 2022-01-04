class GuessTheNumber
    attr_reader :number, :won

    def initialize
        @number = Random.rand(1..10) # Sortear um inteiro no intervalo especificado
        @won = false
    end

    def try_to_guess number=0
        if @number == number
            @won = true
            return "Você venceu!"
        elsif @number < number
            return "O número informado é maior. Tente novamente"
        else
            return "O número informado é menor. Tente novamente"
        end
    end
end

game = GuessTheNumber.new

until game.won
    puts "Digite um número: "
    number = gets.to_i
    puts game.try_to_guess number
end
