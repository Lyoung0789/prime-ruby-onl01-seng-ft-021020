def prime?(integer)
  if integer < 2 
    false
  else 
    array = (2..integer-1)
    array.each do |i| 
       return false if integer%i==0
    end  
    true 
  end 
end 