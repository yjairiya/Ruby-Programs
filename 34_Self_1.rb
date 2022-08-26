# self used to create Class Method  

class MyClass

  attr_reader :id ,:sname

  def initialize(id,sname)
    @id = id
    @sname = sname
   end

   # create self method 
   def self.method
    puts "Hello! "
  
end

  def body
    puts "successfully run "
  end

end
person = MyClass.new("101010", 35)
puts person.id
puts person.sname  


#Access directly 
 MyClass.method
puts person.body
