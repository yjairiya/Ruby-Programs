module ColorCode 
  RED = " : rgb(255.00.0)" 
  GREEN = " : rgb(0,128,0)" 
  
  def  ColorCode.code 
  return "Red : Decimal code #{RED}." 
  end 
  
  def ColorCode.codes 
   return "Green: Decimal code : #{GREEN}. " 
   end 
end
  puts ColorCode::RED
  
  puts  ColorCode.code  
  puts  ColorCode::codes  

 
  

  


