module Name   
  def bella   
  end   
  def Name.ana  
    puts "Anan Is Here" 
  end   
end   

module Job   
  def editor   
  end   
  def writer   
  end   
end   

 # Create Class
class Combo   
include Name   
include Job   
  def cls   
    puts "successfully"
  end   
end   
# Calling using class object
final=Combo.new   
final.bella   
final.ana   
final.editor   
final.writer   
final.f  
