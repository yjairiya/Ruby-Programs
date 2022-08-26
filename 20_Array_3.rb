names = Array.new(4, "mac")
puts "#{names}"

nums = Array.new(10) { |e| e = e * 5 }
puts "#{nums}"


# Ruby program to demonstrate the
# creation of array using literal
# constructor[] and to find the size
# and length of array

# creating array of characters
arr = Array['a', 'b', 'c', 'd','e', 'f']

# displaying array elements
puts "#{arr}"

# displaying array size
puts "Size of arr is: #{arr.size}"

# displaying array length
puts "Length of arr is: #{arr.length}"



str = ['hello', 'one ','this','is','program' ]
puts str.size
puts str.length
