#If I have the following class:

class Television
  def self.manufacturer
    # method logic
  end

  def model
    # method logic
  end
end

# What would happen if I called the methods like shown below?

tv = Television.new
tv.manufacturer # wont work since it's a class method
tv.model # would work

Television.manufacturer # would work
Television.model # won't work since its an instance method