puts "Enter number: ";
num = gets.chomp.to_i;  

if(num%2 == 0)
    puts "This Number is EVEN #{num}";
else
    puts "This Number is ODD #{num}";
end