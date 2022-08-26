
#Maximum to minimum Array
numbers = [5, 1, 9, -4, 3]
len =numbers.length
puts "minimum Array Valur : #{numbers.min()}"
print "Maximum to minimum Array : #{numbers.max(len)}"


puts 
puts
puts
puts

# creating arrays
languagesArray = ["Java", "C++", "Python", "Javascript", "Ruby on Rails!" ]
numbersArray = [1, 2, 3, 4, 5]
alphabetsArray = ["a", "b", "c", "d", "e"]
booleanArray = [true, false]
animalsArray = ["dog", "cat", "rat", "cow", "bat"]

# get the max values
a = numbersArray.max()
b = languagesArray.max(2)    # return 2 max values
c = alphabetsArray.max(4)    # return 4 max values
d = animalsArray.max()

# print max returned values
puts "#{numbersArray}.max() = #{a}"
puts "#{languagesArray}.max(2) = #{b}"
puts "#{alphabetsArray}.max(4) = #{c}"
puts "#{animalsArray}.max() = #{d}"


