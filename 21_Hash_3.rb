
#Array Print Num Using Each And sorting lessthen 5 

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
#arr.each { |number| puts number }

# multi-line version
arr.each do |number|
  puts number
end


arr.each do |number|
  if number < 5
    puts "Sorting Num :  #{number}"
  end
end

