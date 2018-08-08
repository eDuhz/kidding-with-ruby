require_relative "human"
require_relative "smart"

module Animal
    def make_sound
        puts "grr"
    end
end

class Dog
    include Animal
end

rover = Dog.new
rover.make_sound

class Scientist
    include Human
    prepend Smart
    def act_smart
        return "E= MC²"
    end
end

einstein = Scientist.new
einstein.name = "Albert"
puts einstein.name
einstein.run
puts einstein.name + " Says " + einstein.act_smart