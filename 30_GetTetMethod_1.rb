class Books
  def initialize(website)
    @website = website
  end
  
  #  get method
  def getdata
    @website
  end
  #Set Method
  def setdata(value, name)
    @website = value
    
  end
  end
  
  obj = Books.new "This Is getter Method"
  puts obj.getdata
  puts obj.setdata("Assign Setter Method","self")

  