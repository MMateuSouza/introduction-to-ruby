require_relative "draw_number"
require_relative "startup"

class GuessTheNumber
    attr_reader :number, :won

    def initialize
        Startup.initializing
        @number = DrawNumber.draw # Sortear um inteiro no intervalo especificado
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