range1 = (1..10).to_a
range2 = ('bar'..'bat').to_a

puts "#{range1}"
puts "#{range2}"


puts puts puts puts 
#
# Assume a range
digits = 0..9

puts digits.include?(5)
ret = digits.min
puts "Min value is #{ret}"

ret = digits.max
puts "Max value is #{ret}"

ret = digits.reject {|i| i < 5 }
puts "Rejected values are #{ret}"

digits.each do |digit|
   puts "In Loop #{digit}"
end



puts puts puts puts puts 
# 
puts "Enter your Total Score"
score = gets.chomp.to_i

result = case score
   when 0..40 then "Fail : #{score} %"
   when 41..60 then "Pass : #{score} %"
   when 61..70 then "Pass with Merit : #{score} %"
   when 71..100 then "Pass with Distinction : #{score} %"
   else "Invalid Score"
end

puts result


puts puts puts puts 


# Ranges as Intervals

if ((1..10) === 5)
    puts "5 lies in (1..10)"
 end
 
 if (('a'..'j') === 'c')
    puts "c lies in ('a'..'j')"
 end
 
 if (('a'..'j') === 'z')
    puts "z lies in ('a'..'j')"
 end