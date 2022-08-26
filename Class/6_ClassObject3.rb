# Calculator With Class 
class CalculatorWithClass
    


    def add(a,b)
        z = a + b
        puts "Addition : #{z}"
    end
    def mul (a,b)
        z = a * b
        puts "multiplication : #{z }"
    end
    def div (a,b)
        z = a / b
        puts "Division : #{z }"
    end
    def sub (a,b)
        z = a - b
        puts "Substraction : #{z}"
        puts "Substraction : #{z}"
    end

end 
puts "First Num";
n1 = gets.chomp.to_i
puts "Second Num";
n2 = gets.chomp.to_i
custname = CalculatorWithClass. new 
custname.add(n1,n2)
custname.mul(n1,n2)
custname.div(n1,n2)
custname.add(n1,n2)
