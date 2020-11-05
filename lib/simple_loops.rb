def loop_message_five_times(message)
  puts "Hello World!"
  puts "Hello World!"
  puts "Hello World!"
  puts "Hello World!"
  puts "Hello World!"
end
 
def loop_message_n_times(message, number)
 number.times { puts message }
end

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end 

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end