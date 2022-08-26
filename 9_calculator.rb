#Create a Class


class Cal
    
print "Enter First Value : "
#User Input Value for Integer
n1 = gets.chomp.to_i



print "Enter  ( + )( - )( * )( / ) "
op = gets.chomp


print "Enter Second Value"
n2 = gets.chomp.to_i
# Check opratores Using if else
if op == '+' 
  puts "  #{n1} + #{n2} =  Result : #{n1 + n2}"
  
elsif op == '-'
  puts "  #{n1} - #{n2} =  Result : #{n1 - n2}"
  
elsif op == '*'
  puts "  #{n1} * #{n2} =  Result : #{n1 * n2}"
  
elsif op == '/'
  puts "  #{n1} / #{n2} =  Result : #{n1 / n2}"
  
else
    puts br "#{}  Error : USER CORRECT SYSTEX"
end

end