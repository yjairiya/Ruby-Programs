class SayHello
  def self.from_the_class
    puts  "Hello, from a class method"
  end

  def from_an_instance
    puts "Hello, from an instance method"
  end
end

SayHello.from_the_class

SayHello.new.from_an_instance

