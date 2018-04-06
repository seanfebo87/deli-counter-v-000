katz_deli = []
def line(katz_deli)
 if katz_deli.length == 0 
   return "The line is currently empty."
  else  
    current_line = "The line is currently:"
    katz_deli.each_with_index(1) do |katz_deli, index|
      current_line.push(" #{index}. #{katz_deli}")
    end 
  return current_line
  end
end
      
      
   
  