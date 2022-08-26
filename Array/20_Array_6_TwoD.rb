# a = [[1, 2, 2, 5, 3], [3, 2, 5, 3, 4],[5,2, 5, 3, 6]]

# a.each do |sub|
#   sub.each do |int|
#     puts int
    
#   end
  
# end

#Two-dimensional Array

values = []


subarray = []
subarray.push(1)
subarray.push(2)
subarray.push(3)


values.push(subarray)

subarray = []
subarray.push(4)
subarray.push(5)
subarray.push(6)


values.push(subarray)


puts "Enter ThirdArray "
subarray = []
subarray.push(gets.to_i)
subarray.push(gets.to_i)
subarray.push(gets.to_i)

values.push(subarray)



# puts "Third element in first row is: " , String(values[0][0])

a = 1
values.each do |x|
    x.each do |y|
      puts y
      x.each do |z|
        puts z
    end
  end

    puts "Array - #{a}"
    a+=1
end
