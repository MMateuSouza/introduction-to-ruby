# Duck-typing

class Duck
    def quack
        "Quack! Quack!"
    end
end

class SickDuck
    def quack
        "Queeeck..."
    end
end

class Person
    def squeeze_the_duck duck
        duck.quack
    end
end

duck = Duck.new
sick_duck = SickDuck.new
person = Person.new

puts person.squeeze_the_duck duck
puts person.squeeze_the_duck sick_duck
