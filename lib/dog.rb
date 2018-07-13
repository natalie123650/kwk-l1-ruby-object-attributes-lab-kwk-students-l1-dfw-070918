# dog.rb

class Dog 
  attr_reader :name, :breed 
  attr_writer :age
  def initialize(name, breed, age)
    @name = name
    @breed = breed 
    @age = age 
  end 
end

vlad = Dog.new("Bowie", "Mini Poodle", "Almost 3")
puts vlad.name 