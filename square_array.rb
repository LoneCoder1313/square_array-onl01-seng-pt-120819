def square_array(numbers)
  new_array = []
  numbers.each_with_index do |numbers|
    puts numbers ** 2 
    new_array << numbers **2 
  end  
   new_array
end 
  