

class Person
 
  attr_reader :namea , :age , :z


  def initialize(name,age,z)
   @namea = name
   @age = age
   @z = z
  end
  def body
    puts "Successfully Run "
  end
end


person = Person.new("Yogendra", 35,5)
puts person.namea
puts person.age 
puts person.z 
puts person.body

