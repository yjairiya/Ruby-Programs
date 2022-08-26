
eCatch = catch(:divide) do
  puts "Enetr A num : " 
  number = gets.chomp.to_i
  50/number
    puts " Catch"
    
    throw :divide if number != 0
    puts "Throw"
    number+1 
end
puts eCatch
