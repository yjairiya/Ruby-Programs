class Person
  attr_writer :name , :age 
  # attr_reader :name , :age 

  # def initialize(name,age)
  #  @name = name
  #  @age = age
  # end
  def reader
    puts "successfully run #{@name} #{@age}" 
  end
  def body
    puts "successfully run "
  end
end


person = Person.new#("Yogendra", 35)
puts person.name ="Yogendra"
puts person.age =35

puts person.body
person.reader


