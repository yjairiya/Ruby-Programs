
# Yield can't use the class
def print_once_new
  yield
end
print_once_new { puts "Block is being run" }

def one_two_three
  yield 1
  yield 2
  yield 3
end
one_two_three { |number| puts number * 10 }


def do_something_with_block
  return "No block given" unless block_given?
  yield
end
do_something_with_block { puts "Hello" }


# end 

# obj = Myclass.new
# obj.print_once_new()


do_something_with_block

one_two_three
