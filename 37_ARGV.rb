class Squre
  
  def initialize(x,y)
  
    # Initialize variable
    puts @x = x
    puts @y = y
    puts "Addition : \n" ,@x + @y
  end
  
  def hello
    #ARGV : this is commond line Argument 
    #Exp :  
    ARGV.each do|a|
      puts "Argument : #{a}"
    end
    # ARGV.each do |a|
    
  end
end
obj =   Squre.new(4,5)
obj.hello
