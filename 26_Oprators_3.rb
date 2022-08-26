# Ruby program to demonstrate the Ternary Operator


puts  "Enter your mark "
marks = gets.chomp.to_i
grade = ''; 
#condition 
if marks > 0 || marks <= 100 
    marks > 33 || marks <= 100 || marks > 0 ? (grade ='Pass!'; puts "Welldone!") : (grade = 'Pass!'; puts "Better luck next time.");
end

puts grade
