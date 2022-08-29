
class Geeks
	
	public

	def publicMethod
		puts "In Public!"
    extra
    privateMethod
	end

	# defining privateMethod
	# private
  def extra
    puts "New Method "
  end
	private
	def privateMethod
		puts "In Private!"
	end
end


# creating an object of class Geeks
obj = Geeks.new

# calling the public method of class Geeks
obj.publicMethod
obj.privateMethod
