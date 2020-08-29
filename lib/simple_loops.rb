#methods

def loop_message_five_times(string)
  x = 0 
  while x <= 5 do 
    puts string
    x += 1
  end 
end

def loop_message_n_times(string, int)
  x = 0
  while x <= int  do 
    puts string
    x += 1
  end 
end

def output_array(array)
  x = 0 
  while x <= array.length do 
    puts array[x]
    x += 1
  end
end

def return_string_array(array)
  x = 0 
  new_array = []
  while x < array.length do
    new_array.push(array[x].to_s)
    x += 1 
  end 
  return new_array
end

#tests

test1_string = "Hello World."
loop_message_five_times(test1_string)

test2_string1 = "Hello Moon."
test2_int1 = 5
test2_string2 = "Hello Red Balloon."
test2_int2 = 10 
loop_message_n_times(test2_string1, test2_int1)
loop_message_n_times(test2_string2, test2_int2)

test3_array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
output_array(test3_array)

test3_array = [5, 4, 3, 2, 1]
return_string_array(test3_array)
