# Write your code here.
# require 'pry'
def line(array)
  if array.length == 0
       puts  "The line is currently empty."
  else
      current_line = "The line is currently:"
       array.each.with_index(1) do |custie_name,place_in_line| 
       #  binding.pry
      current_line <<  " #{place_in_line}. #{custie_name}"
       end
       puts current_line
  end   
end

def take_a_number(array,custie)
array << custie
puts "Welcome, #{custie}. You are number #{array.length} in line."
end

def now_serving(people)
       if people.empty?
             puts "There is nobody waiting to be served!"
       else  
             removed_name = people.shift
       #       binding.pry   
            puts  "Currently serving #{removed_name}." 
       end
       
end
