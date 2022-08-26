# #Hashes
# people = {joe:  21, bill: 35, sally: 24}
# puts people 



# #Creating Hashes - As with arrays, there is a variety of ways to create hashes. 
# #You can create an empty hash with the new class method −

# months = Hash.new( "month" )

# puts "#{months[0]}"
# puts "#{months[72]}"

# # his will produce the following result −

# h = Hash[a: 100, b: 200]
# h = Hash[:a => 100, :b  => 200]

# puts "#{h[:a]}", h[:b]
# puts "#{h[:b]}"


H = Hash["a" => 100, b: 200]

puts "#{H['a']}"
puts "#{H[:b]}"
