def loop_message_five_times(string)
  5.times do 
    puts string
  end 
end 

def loop_message_n_times(string, integer)
  integer.times do 
    puts string 
  end 
end 

def output_array(array)
  array.map do |element|
    puts element
  end
end 

#refined this code statement below 
 # def return_string_array(array)
  # counter = 0 
  # new_array = []
  # while counter < array.length 
    # new_array << array[counter].to_s
    # counter += 1 
  # end
 # new_array
# end

def return_string_array(array)
  new_array = []
  array.map do |element|
    new_array << element.to_s
  end
    new_array
end
