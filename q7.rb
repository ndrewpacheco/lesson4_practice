#If we have a class such as the one below:

class Cat
  @@cats_count = 0
  attr_accessor :cats_count
  def initialize(type)
    @type = type
    @age  = 0
    @@cats_count += 1
  end

  def self.cats_count
    @@cats_count
  end
end

# Explain what the @@cats_count variable does and how it works. 
#What code would you need to write to test your theory?

# the @@cats_count var is a class method, and it is shared with instance of that class 

p Cat.cats_count
cat1 = Cat.new("type")
p Cat.cats_count
cat2 = Cat.new("type")
p Cat.cats_count


p cat1.cats_count