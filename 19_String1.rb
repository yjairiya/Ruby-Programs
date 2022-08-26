str1 = "HELLO"
str2 = 'Ram'
  
# using single quotes 
# str1 Cannot Interpolate
puts 'Cannot Interpolate str1: #{str1}'
  
# using double quotes
puts " str1: #{str1}"
puts "Interpolating str2: #{str2}"

#again Asign string value
str2 = String.new "Hello Ram how Are You"
puts "Interpolating str2: #{str2}"



string = "passing Two arguments which are separated 
by a comma that"

puts string[0..5]
puts string[-3]





msg = "You can access Ruby string elements in different parts with the help 
of square brackets []. Within square brackets write the index or string."   
  
puts msg["Start"]   
   
  
puts msg[0]   
  
puts "check : #{msg[0, 2]}"   
puts msg[0..19]   
puts msg[0, msg.length]   
puts msg[-3]  