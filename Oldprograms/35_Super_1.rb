class Parent
 
  def name(message)
    @message = message
    
    puts message
    puts "Parent Method is Working"
  end

end

class Child < Parent
  def say(message)
    super
    puts "new"
  end
  
 
end

class Small < Child
  def say(message)
    super
  end
end


# hello = ("hello")
obj=Small.new.name('Hi Rubyist!') # => "Hi Rubyist!"

