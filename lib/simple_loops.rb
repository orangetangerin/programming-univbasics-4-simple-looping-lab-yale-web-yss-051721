# Write your methods here

def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, n)
  counter = 0
  while counter < n do
    puts message
    counter += 1
  end
end

def output_array(array)
  len = array.length
  counter = 0
  while counter < len do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  len = array.length
  counter = 0
  while counter < len do
    array[counter] = array[counter].to_s
    counter += 1
  end
  return array
end