# Write your methods here
#loop five times and print parameter 
def loop_message_five_times(string)
  count = 0 
  
  while count < 5 do
    puts string
    count += 1
  end
end 

#loop n times and print string 
def loop_message_n_times (string, n)
    counter = 0
    while counter < n do 
      puts string 
      counter += 1 
    end 
end     

#loop through array and print all its elements out 
def output_array (array)
  counter = 0 
  
  while counter < array.length do 
    puts array[counter] 
    counter += 1 
  end
end  

#loop over array and convert all the elements to a string and store in new array 
def return_string_array (array)
    string  = []
    counter = 0
    while counter < array.length do 
      string[counter] = array[counter].to_s
      counter += 1
    end
    string
end   
