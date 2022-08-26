#defind Class Setter Method
class Box 
   def initialize(a,b)
      @width, @height = a,b 
      @n = @width + @height
   puts " Initialize Constructor : #@width " + " + #@height " + " = #@n"
   end

   def printWidth(value)
      @width = value
   end
   
   def printHeight
      @height
   end
end

obj = Box.new(5,10)

x =obj.printWidth(100)
y =obj.printHeight

puts "Result is : #{x} #{y}"