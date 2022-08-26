
module Here
	
	C = 10;
	
	# Prefix with name of Module
	# module method
	def Here.portal
		puts "Welcome to Here Portal!"
	end
		

	def Here.tutorial
		puts "Ruby Tutorial!"
	end
		

	def Here.topic
		puts "Topic - Module"
	end
	
end

# displaying the value of
# module constant
puts Here::C

# calling the methods of the module
Here.portal
Here.tutorial
Here.topic
