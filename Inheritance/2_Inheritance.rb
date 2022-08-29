class Myclass

  def initialize(a,b) 
    puts "start super class method"
    @a =a 
    @b =b 
    # @a = 5
    # @b = 10
    puts "Hello Initialize  :  #{@a + @b}"
  end
  # def method1 
  #   puts " Method First  : "
  # end
  def Myclass.calculator#(x,y)
    z = @a + @b
    puts "Calculator method : #{z}"
  end  
  def option(x,y)
    puts "Super Refrence  : #{x+y}" 
  end
  
end


class Newclass < Myclass
def initialize (a , b)
  puts "Sub Class Method"
  super
   @num1 =a 
   @num2 =b
  puts  "Sub Class : #{@num1 * @num2- 55500}"
end
  def option(x,y)
    super(x,y)
    puts "Succesful"
  end
end 

op = Newclass.new(200,300)
op.calculator
op.option(1,2)
puts 
nn =Myclass.new(2,3)
nn.option(5,6)

