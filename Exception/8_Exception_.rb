
class Myclass
  def run
    begin
      arr = [1,2,3,4,5]
      methodthatexists()
      i = 0
      j = i / 0
    rescue NoMethodError => e
      puts e.message
      puts "NoMethodError"
    rescue ZeroDivisionError => a
      puts a.message
      puts "ZeroDivisionError"
    ensure
      puts "Shizzle my kizzle. I am coding Ruby!"
    end
  end

end
obj = Myclass.new
obj.run()




