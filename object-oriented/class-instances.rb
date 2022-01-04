class Example
    # Método de instância
    def method
        "[INFO] Executando Example.method com instância"
    end

    # Método de classe
    def self.method
        "[INFO] Executando Example.method sem instância"
    end
end

example = Example.new
puts example.method

puts Example.method