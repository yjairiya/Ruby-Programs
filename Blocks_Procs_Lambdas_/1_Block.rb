

def hello 
  # Block : recommended for single line blocks
  [1, 2, 3].each { |num| puts num } 
end                 
                 
hello
puts "recommended for single line blocks"
#  recommended for multi-line blocks
def hey 
  [1, 2, 3].each do |num|
  puts num
end

end

hey

puts "recommended for multi-line blocks"

               
