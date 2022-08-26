class Opratoer 

def arithmetic (a,b)
    # Arithmetic operators take numerical values as their operands

    puts ("Add operator") 
    puts(a + b)     
    puts ("subtract operator")
    puts(a - b)    
    puts ("multiply operator : ")
    puts(a * b)    
    puts ("divide operator")
    puts(a / b)   
    puts ("raise to a power operator")
    puts(a ** b)    
    puts ("modulo operator")
    puts(a % b) 

puts puts puts puts 


    puts ("both operand are integer")
    puts 34 / 2       
    puts ("both operand are integer, truncation")
    puts 35/ 2      
    puts ("at least one operand is float")
    puts 35.0 / 2    
    puts ("both operand are float")
    puts 35.0 / 2.0  



    
    puts puts puts puts 

    # Equality test
    puts ("Test two numbers for equality with ==, !=, or <=>")
    puts 10 == 20 # false
    puts 10 != 20 #false
    puts 14 <=> 14 # 0 
    puts 14 <=> 12 # 1
    puts 14 <=> 16 # -1

    puts puts puts puts 
    # eqlity? operators
    puts ("eqlity? operators ")
    a = 1.0
    b = 1
    puts 1 === 1.00.to_f

    puts 1 === 1.05.to_i
    puts a.class
    puts b.class
    #obj1 = "123"
    #obj2 = obj1.dup
    #obj1 == obj2



    
end
end

obj = Opratoer.new
puts obj.arithmetic(5,5)
