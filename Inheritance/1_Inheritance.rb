class Myclass

    def initialize(a,b) 
      puts "start super class method"
      @a =a 
      @b =b 
      # @a = 5
      # @b = 10
      puts "Hello Initialize  :  #{@a + @b}"
    end
   
    def calculator#(x,y)
      z = @a + @b
      puts "Calculator method : #{z}"
    end   
end


class Newclass < Myclass
  def initialize (a , b)
    puts "Sub Class Method"
    super
     @num1 =a 
     @num2 =b
    puts  "Sub Class : #{@num1 * @num2- 5500}"
  end
    
  end 

op = Newclass.new(200,300)
 op.calculator

