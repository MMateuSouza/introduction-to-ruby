class Person
    attr_accessor :name

    def speak text="Alô"
        text
    end
end

# Herança é implementada utilizando o sinal `<`
# Onde a classe da esquerda herda da classe a direita
class Employee < Person
end

person = Person.new
person.name = "Mateus"

puts person.name
puts person.speak

employee = Employee.new
employee.name = "Anônima"

puts employee.name
puts employee.speak "Meu nome é Anônima!"