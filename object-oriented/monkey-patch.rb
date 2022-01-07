class String
    # Reabrir a classe e escrever um novo método
    # Ou reescrever um método existente
    def new_method
        "Implementação do Monkey Patch"
    end
end

name = "Mateus"

puts name.class
puts name.upcase
puts name.new_method