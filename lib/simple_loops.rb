# Write your methods here
def loop_message_five_times(message)
  message == "Hello world."
  count = 0
  while count < 5 do
    puts message 
    count += 1 
  end
end

def loop_message_n_times(message, limit)
  message == "Hello moon."
  limit == 5
  count = 0 
  while count < limit do
    puts message
    count += 1 
  end
end

def output_array(array)
  array == ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
  count = 0 
  while count < array.length do
    puts array[count]
    count += 1
  end
end
  
def return_string_array(array)
  array == [5,4,3,2,1]
  new_array = []
  count = 0 
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1 
  end
  new_array
end