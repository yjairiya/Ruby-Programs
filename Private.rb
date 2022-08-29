class Myclass
  def initialize(w,h)
    @first_var = 5 
    @second_var = 10
     @run, @go = w, h
  end

  # instance method by default it is public
   def method1

    puts @go
  end
  def method2(a,b)
    @run = a
    @go = b
  end
 

  def myareas
   
     puts "First Box area is : #@first_var"
  end

end
class Newclass < Myclass
  def self.mynewareas
   
    puts "Second Box area is : #@run"
    Myclass()
 end
end


a =Myclass.new("Runing : " , "Going : ")
puts Newclass.mynewareas
puts a.myareas
