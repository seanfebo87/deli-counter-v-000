katz_deli = []
def line(katz_deli)
 if katz_deli.length == 0 
   puts "The line is currently empty."
  else  
    katz_deli.each.with_index(1) do |katz_deli, index|
      katz_deli.concat("The line is currently: #{index}. #{katz_deli}")
    end 
  puts katz_deli
  end
end
      

   
  