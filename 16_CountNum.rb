#Cound Given num 
puts "Enter a Num:"
num=gets.chomp.to_i

t=num
count=0

while t > 0
	count += 1
	t = t/10
end

puts "#{num} :  #{count} digits in Given Num"