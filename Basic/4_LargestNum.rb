
#Highest Num Using If Else

print "Enter First Num: ";
num1 = gets.chomp.to_i;  

print "Enter Second Num : ";
num2 = gets.chomp.to_i;  

print "Enter third Num  : " ;
num3 = gets.chomp.to_i ;  

print "Enter Forth Num  : " ;
num4 = gets.chomp.to_i ;  

print "Enter Forth Num  : " ;
num5 = gets.chomp.to_i ;  

=begin
print "Enter Forth Num  : " ;
num4 = gets.chomp.to_i ;  
=end

if(num1>num2 && num1>num3 && num1>num4 && num1>num5)
    large = num1;

elsif(num2>num1 && num2>num3 && num2>num4 && num2>num5)
    large = num2;

elsif(num3>num1 && num3>num4 && num3>num5)
    large = num3
elsif(num4>num1 && num4>num5)
    large = num4
else
    large = num5;
end

#Print result on Next Line
puts "Highest Number is", large

#Print result on Same Line
print "Highest Number is: ",large;
