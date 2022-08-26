#calculator Using Switch Case

print "Enter First Num : "
n1 = gets.chomp.to_i

print "Enter  ( + )( - )( * )( / ) "
op = gets.chomp.to_s


print "Enter Second Num : "
n2 = gets.chomp.to_i



case op
when '+'  
  x = n1 + n2
  puts "Addition : #{x}"
when '-'
  x = n1 - n2
  puts "Subtraction : #{x}"
when '*'
  x = n1 / n2
  puts "Multiplcation : #{x}"
when '/'
  x = n1 / n2
  puts "Division : #{x}"
else
  puts "Enter Valid Oprator"
end

puts puts puts puts 

# Using Ternary Opretor
puts (op == '+' ? "Add is  : #{n1+n2}": op == '-' ? "Sub  : #{n1-n2}"   : op == '/'? "Div : #{n1/n2}" : op == '*'? "Mul : #{n1*n2}" : "Please Enter Valid Oprator ")










