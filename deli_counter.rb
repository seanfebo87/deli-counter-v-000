def line(people)
 if people.length == 0 
   return "The line is currently empty."
  elsif people.length > 0 
    current_line = "The line is currently:"
    people.each_with_index(1) do |person, index|
      current_line.push(" #{index}. #{person}")
      
      
   
  