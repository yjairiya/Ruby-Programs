
module Module1
	def first
    puts "First Method "
end
def second
  puts "Second Method "
end
end

module Module2
  include Module1
def thirt
  puts "Third Method "
end
def fourth
  puts "Forth Method "
end



end
module Module3
	def first
    puts "First Method "
end
def second
  puts "Second Method "
end
end

class MyClass
# include Module3
include Module2
def last
  puts "All Method Successfully run  "
end
end

op = MyClass.new


op.first
op.second
op.thirt
op.fourth
op.last
