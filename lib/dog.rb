# Your code goes here!
class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name= (dog_name)
    @name = dog_name
  end

  def bark
    puts "woof!"
  end
end