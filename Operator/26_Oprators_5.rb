
#  Student Result using ternary and range  

print "Enter  Marks Num : "
s1 = gets.chomp.to_i
print "Enter  Marks Num : "
s2 = gets.chomp.to_i
print "Enter  Marks Num : "
s3 = gets.chomp.to_i
print "Enter  Marks Num : "
s4 = gets.chomp.to_i
print "Enter  Marks Num : "
s5 = gets.chomp.to_i



print "Enter  Marks Num : "
#  op = gets.chomp.to_i
op = (s1+s2+s3+s4+s5/5)
# a = 0..32

puts ((0..32) === op ?  "You are Fail": (33..59) === op  ? "You got C grade" : (60..79) === op ? "You got B grade" : (80..100) === op ? "You got B grade" : false )

# puts a.class   # Range
# puts (1..10) === 5



