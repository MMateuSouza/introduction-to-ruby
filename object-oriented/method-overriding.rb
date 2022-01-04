class Calculator
    def sum number1, number2
        number1 + number2
    end
end

class ScientificCaculator < Calculator
    # Sobrescritra de Método
    def sum number1, number2
        "#{number1} + #{number2} = #{number1 + number2}"
    end
end

calculator = Calculator.new
puts calculator.sum 1, 2

scientific_caculator = ScientificCaculator.new
puts scientific_caculator.sum 2, 1