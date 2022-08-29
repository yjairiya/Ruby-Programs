class Enscap
  def initialize(name, add, id)
    puts "Initialize Data "
    @name = name
    @add = add
    @id = id
    end
    
    def show 
      puts "  Name :  #{@name}"
      puts "  add  :  #{@add}"
      puts "  id   :  #{@id}"
    end

    def studio 
      puts "We have Two Songs  "
    end
  
end
op = Enscap.new("Yogi", "Ind","01")
op.show
