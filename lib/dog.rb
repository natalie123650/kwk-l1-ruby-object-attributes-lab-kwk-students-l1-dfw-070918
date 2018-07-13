# dog.rb

class Dog 
  def name
    @name
  end
  
  def name=(name)
    @name=name
  end 
end
vlad = Dog.new("Bowie", "Mini Poodle", "Almost 3")
puts vlad.name 