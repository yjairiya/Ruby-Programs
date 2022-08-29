
class Parent
  def initialize(obj1, obj2)
    @obj1, @obj2 = obj1, obj2
  end
  def parson
    puts " Parend Obj :",  @obj2 * @obj2
  end
end
  
  class Child < Parent
  
  def parson
    @z = @obj1 * @obj2
    puts "Object Multiply is : #@z"
  end
  end
  
  box = Child.new(15, 20)
  box.parson()
