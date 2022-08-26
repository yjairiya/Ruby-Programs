puts "Enter the number:"
num = gets.chomp.to_i

i=1
while (i<=10)
	multi =num * i
	puts "#{num} * #{i} = #{multi}"
	i+= 1
end