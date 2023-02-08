require 'pry'

class Recipe
    def recipe_name(name)
        puts name
        binding.pry
    end
end

r1 = Recipe.new

binding.pry