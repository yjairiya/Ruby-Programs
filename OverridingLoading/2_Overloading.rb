class Test
	def sum(a,b)
		puts(a+b)
    puts " Two variable add" 
	end
	def sum(a,b,c)
		puts(a+b+c)
    puts " Third variable add"
	end
	
end
op = Test.new
op.sum(1,2)

