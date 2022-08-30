# begin
#   # raise 'A test exception.'
#   puts "I'm not raising exception"
# rescue Exception => e
#   puts e.message
#   puts e.backtrace.inspect
# else
#   puts "Congratulations-- no errors!"
# ensure
#   puts "Ensuring execution"
# end

# def promptAndGet(prompt)
#    print prompt
#    res = readline.chomp
#    throw :quitRequested if res == "!"
#    return res
# end

# catch :quitRequested do
#    name = promptAndGet("Name: ")
#    age = promptAndGet("Age: ")
#    sex = promptAndGet("Sex: ")
#    # ..
#    # process information
# end
# promptAndGet("Name:")

def final 
  begin
  puts "start the program"
  # raise " This is Exception"
  puts "After Exception "
  rescue
    puts "Finaly done"
  


end
puts "successfully Done" 

end
final
