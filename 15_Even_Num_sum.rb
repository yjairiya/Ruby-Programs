

=begin
 
 calculate the sum of all even numbers
 like 2,4,6 even num so sum num is 
2+4+6 = 12
 And squre
=end

puts "Enter n:-"
n=gets.chomp.to_i

sum=0
i=1
squre = 0
while i <= n 
	if i%2==0 	
		sum = sum+i
		# Squre Find of Sum Num
		squre = sum*i
		i+=1
	else
		i+=1
	end
end

puts "The sum is #{sum} "
puts "The sum of squre is  #{squre}"