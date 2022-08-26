
class Box
    def initialize(w,h)
        super()
       @width, @height = w, h
    end
 
    def getWidth
       @width
    end

    def getHeight
       @height
    end
 
   
 end

 class Model < Box
    def initialize 
        
    end
  # setter methods
    def setWidth=(value)
        @width = value
    end
    def setHeight=(value)
        @height = value
    end
end
 
 # create an object
#  box = Box.new(100, 200)
 
 # use setter methods
 mobj= Model.new

 mobj.setWidth = 50
 mobj.setHeight = 60
 
 # use accessor methods
 x = mobj.getWidth()
 y = mobj.getHeight()
 
 puts "Width of the box is : #{x}"
 puts "Height of the box is : #{y}"