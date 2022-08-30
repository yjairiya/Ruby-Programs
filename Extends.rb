module Demo1
  def rain
      puts "AAAAAA"
  end
end
class Ddd
  include Demo1
  def helo
      puts "class"
  end
end
a1 = Ddd.new
a1.rain #->Include module
a1.helo #->class
module Demo2
  def gain
      puts "BBBBBB"
  end
end
class Eee
  extend Demo2
  def helo1
      puts "class 2"
  end
end
Eee.gain #-> caliing modules by extends
a2= Eee.new
a2.helo1
# Eee.helo1 -> not working
module Abc
  def pop
      puts "helo"
  end
  
      def pull
          puts "hello111"
      end
  
end
class Demo1
  include Abc
  def hello
      puts "heloo122312"
  end
end
a1= Demo1.new
a1.pop
a1.pull
a1.hello
