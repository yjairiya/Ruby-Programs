# Ruby program to demonstrate the Inheritance  # Super class or parent class
class Hello

	# constructor of super class
	def initialize 
      super()
			puts "This is Constructor Superclass "
	end
	
	# method of the superclass
	def super_method(a,b)
		puts  a+b  
		puts "Method of superclass"
	end
end

# subclass or derived class
class World < Hello
	# constructor of deriver class
	def initialize

	 puts "This is World Class"
	end

	def calling(a,b)

		puts "This is World Class"
	#calling super class help to object 	
	obj = Hello.new
	puts obj.super_method(a,b)	

end
end

# creating object of superclass #
#Hello.new

# creating object of subclass
sub_obj = World.new

# calling the method of super #class using sub class object
sub_obj.super_method(2,6)
sub_obj.calling(5,6)


