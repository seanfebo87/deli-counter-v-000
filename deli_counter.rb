def line(people)
 if people.length == 0 
   return "The line is currently empty."
  else  
    current_line = "The line is currently:"
    people.each_with_index(1) do |person, index|
      current_line.push(" #{index}. #{person}")
    end 
  return current_line
  end
end
      
      
   
  