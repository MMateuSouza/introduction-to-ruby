=begin
Exemplo de implementação da classe Account;
Desprovida de atributos e métodos.
=end

class Account
end

# Definição da classe utilizar convensão CamelCase
class Person
    # Definição de atributos
    # Utilizando: https://ruby-doc.org/docs/ruby-doc-bundle/UsersGuide/rg/accessors.html
    attr_accessor :name, :age

    # Implementando atributos e seus getters e setters;
    # @name = nil
    # @age = nil

    # def name=(name)
    #     @name = name
    # end

    # def name
    #     @name
    # end

    # def age=(age)
    #     @age = age
    # end

    # def age
    #     @age
    # end

    # Método construtor
    def initialize(name, age)
        @name = name
        @age = age
    end

    # Definição de métodos. Utilizar convensão snake_case;
    def scream(text="AAAAAAAAA")
        "[#{@name}]: #{text}"
    end

    def thank(text="Obrigado") # Parâmetro opcional
        return "[#{@name}]: #{text}" # return é opcional, podendo deixar implícito como no método scream
    end
end

person = Person.new "Anônimo", 0
puts "#{person.name} está com #{person.age} ano(s);"
person.name = "Mateus"
person.age = 24
puts person.scream
puts person.scream "APRENDENDO RUBY OO"
puts person.thank
puts person.thank "Obrigada!"
puts "#{person.name} está com #{person.age} ano(s);"