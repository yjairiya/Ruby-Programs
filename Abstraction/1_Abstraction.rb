
class Geeks
	
	public

	def publicMethod
		puts "In Public!"
    extra
    privateMethod
	end

	
  def extra
    puts "New Method "
  end
	private
	def privateMethod
		puts "In Private!"
	end
end


obj = Geeks.new

obj.publicMethod
obj.privateMethod
