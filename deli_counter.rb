katz_deli = []
def line(katz_deli)
 if katz_deli.length == 0 
   puts "The line is currently empty."
  else  
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |katz_deli, index|
      current_line.concat(" #{index}. #{katz_deli}")
    end 
  puts current_line
  end
end
      
def take_a_number(katz_deli, person)
  katz_deli.concat(#{person})
  puts (katz_deli[-1])
