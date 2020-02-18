## code your solution here. 
Class Cat
  attr_accessor :name
  attr_reader :age
  
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def say_name
    puts "Hi, my name is #{@name}"
  end
end