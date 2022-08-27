class Dog
    def name=(name)
        @name=name
    end
    def name
        @name
    end
    def breed=(breed)
        @breed=breed
    end
    def breed
        @breed
    end
end

Buruklyn = Dog.new
Buruklyn.name="Buruklyn"
puts Buruklyn.name