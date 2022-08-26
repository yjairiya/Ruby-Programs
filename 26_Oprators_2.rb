# Ruby program to demonstrate the Logical Operators

# Variables
class Logical 
    
    
    # using && operator
    def check_and(a,b,c)
        #if true so run program esily
        if a == 10 and b == 20 && c == 30
        	puts "Logical AND Operator"
        	puts result = a - b - c
        elsif
         
            puts "AND Condition is False" 
        end
    end

    # using || operator
    def check_or(a,b,c)
        puts "Logical OR operator"
        if a == 10 || b == 20
        	puts result = a + b + c
        end
    end
    def check_not
        puts "Logical Not Operator"
        #this opratoer use to false to true and true to false
        puts "This is True #{!true}"
        puts "This is True #{!false}"
    end
end
obj = Logical.new
obj.check_and(10, 20, 40)
obj.check_or(10, 20, 30)

obj.check_not