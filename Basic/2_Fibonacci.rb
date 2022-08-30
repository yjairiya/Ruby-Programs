
#Fibonacci series using Ruby

#initialize initial data Value
num1 = 0  
num2=1 
nextterm=0

puts "Enter Num "
#Get User Value in String
t = gets.chomp.to_i

puts " Print Fibonacci series n time #{t}"
c=1

while(c<=t+1)
	
    if(c<=1)
		nextterm = c
	else
		puts nextterm
		nextterm = num1 + num2
		num1 = num2
		num2 = nextterm
	end
	c+=1
end
