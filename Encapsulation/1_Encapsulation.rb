class Enscap
  def initialize(name, add, id)
    puts "Initialize Data "
    @name = name
    @add = add
    @id = id
    puts "Initialize End Done"
    puts
    end
    def show 
      puts "  Name :  #{@name}"
      puts "  add  :  #{@add}"
      puts "  id   :  #{@id}"
      puts "SHOW method END"
      puts
    end
    def grey   
      print "this is grey : "
    end
    def studio 
      puts "We have Two Songs  "
    end
end


class Value < Enscap
  def hello 

    a = Enscap.new("Ravi", "Dhi","55")
    @name = " Jatin "
    a.show
  end
end


class Means < Value
  def grey
    
    puts super , "Hello" 

  end

end

op = Value.new("Yogi", "Ind","01")
op.show
op.hello


n = Means.new(1,1,1)
n.grey
