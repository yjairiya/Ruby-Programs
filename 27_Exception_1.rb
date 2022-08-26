# begin
#   file = open("/1_first.rb")
#   if file 
#     puts "successfully Open"
#   end
# rescue
#   file = STDIN
#   # retry
# end
# print file, "==", STDIN, "\n"

# this code is continue runing 
# begin
#   file = open("/unexistant_file")
#   if file
#      puts "File opened successfully"
#   end
# rescue
#   fname = "existant_file"
#   retry
# end

# begin  
#   puts 'I am before the raise.'  
#   raise 'An error has occurred.'  
#   puts 'I am after the raise.'  
# rescue  
#   puts 'I am rescued.'  
# end  
# puts 'I am after the begin block.'


# begin  
#   raise 'A test exception.'  
# rescue Exception => e  
#   puts e.message  
#   puts e.backtrace.inspect  
# end  


begin
  raise 'A test exception.'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
  
ensure
  puts "Ensuring execution"
end
