# person.rb
class Person 
  attr_reader :name, :race
  attr_writer :height, :age, :job
  def initialize(name, race, height, age, job)
    @name = name
    @height = height
    @age = age
    @race = race
    @job = job
  end 
end 

natalie = Person.new("Natalie", "Black", "68 inches", "16", "actress")
puts natalie.height = "68 inches"