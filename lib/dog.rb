# dog.rb

class Dog 
  def initialize(name, breed, age)
    @name = name
    @breed = breed 
    @age = age 
  end 
  
  def name
    @name
  end
  
  def name=(name)
    @name=name
  end 
end
vlad = Dog.new("Bowie", "Mini Poodle", "Almost 3")
puts vlad.name 