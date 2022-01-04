class Dog
    attr_accessor :name
    attr_reader :breed

    def initialize(name="", breed="SRD")
        @name = name
        @breed = breed
    end

    def bark text="Auuuuu, late coração, cachorro late coração"
        "[#{@name}]: #{text}"
    end
end

spike = Dog.new "Spike"
fluffy = Dog.new "Fluffy", "Salsicha"
choco = Dog.new "Choco", "Salsicha"

puts spike.bark "Miau"
puts fluffy.bark
puts choco.bark

class Parrot
    attr_accessor :name, :age

    def initialize name="", age=0
        @name = name
        @age = age
    end

    def repeat_sentence sentence="Curupaco!"
        "[#{@name}]: #{sentence}"
    end
end

lora = Parrot.new "Lora", 15
puts lora.repeat_sentence
puts lora.repeat_sentence "Fiu fiu"