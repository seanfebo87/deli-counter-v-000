katz_deli=[]
def line(people)
 if people.length > 0 
   people.each do |line|
    puts "The line is currently: 1. #{line}"
    end
  else
    puts "The line is currently empty."
  end
end
  