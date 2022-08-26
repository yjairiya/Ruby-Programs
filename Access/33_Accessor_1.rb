class Person
  #Create attr_accessor 
  attr_accessor  :name , :age 

  def initialize(name,age)
   @name = name
   @age = age
  end
  def body
    puts "Successfully Run "
  end
end


person = Person.new("Yogendra", 35)
puts person.name
puts person.age  
puts person.body
