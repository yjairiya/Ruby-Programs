class Selfis
end
class Myclass
  def run(b) 
    begin
      puts "Start Here"
      i = 10
      j = i/b
      puts "No Error"
      nnn = Selfis.new
      nnn.method1
    rescue ZeroDivisionError => e

      puts e.message
      puts "Next Exception"
      # puts zde.backtrace.inspect
    end
  end

end
obj = Myclass.new
obj.run(0)
