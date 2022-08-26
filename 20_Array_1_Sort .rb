# Sorting 

#Create Array 
arra1 = ['abcde', 'abdf', 'adeab', 'abdgeee', 'bdefa', 'abc', 'ab', 'a', 'bacdef']

print "Original array is :  #{arra1} \n" 

print "\nSorted array of strings by length\n"

arra1 = arra1.sort_by(&:length)

puts "Length : #{arra1}"
puts arral.length()