# optional_parameters using Hashes amd method 

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

#Get data by the user
puts "Enter Your Name"
name =  gets.chomp.to_s
puts "Enter Your Age"
age = gets.chomp.to_i
puts "Enter Your City"
city = gets.chomp.to_s

# greeting(name)
greeting(name, {age: age, city: city})