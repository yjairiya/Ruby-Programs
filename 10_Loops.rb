1.upto(10) do |i|
    puts i
  end

  1.downto(10) do |i|
    puts "down num : #{i}"  
end

$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end


for i in 0..10 
    puts "Print num : #{i}"
    end


(0..5).each do |i|
    puts "Value of local variable is #{i}"
 end

 for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
end