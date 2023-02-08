require 'pry'

class Recipe
    def recipe_name(name)
        puts name
        binding.pry
    end
end

r1 = Recipe.new

# binding.pry

class Dog
end

fido = Dog.new

snoopy = Dog.new

rex = Dog.new

# binding.pry

class Animal
    attr_accessor :type

    def initialize(type)
        @type = type;
    end
end

class Human
    attr_accessor :race

    def initialize(race)
        @type = race;
    end
end

class Student
    attr_accessor :name

    def initialize(name)
        @type = name;
    end
end

mammal = Animal.new("Mammal")

african = Human.new("Negro")

josiah = Student.new("Josiah Battyman")

adhiambo = Student.new("Everline Adhiambo")

adhiambo.name

binding.pry