
$num = 10                   # we are Creating Global Variable
#create a Class
class Object                
    
    #Local Variable
    num = 5

    puts "Local #{num}" 
    #Access Global variable
    puts "Global #{$num}"
end
puts "Access Global Variable #{$num}" 
