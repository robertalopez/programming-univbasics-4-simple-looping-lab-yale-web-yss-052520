# Write your methods here
def loop_message_five_times(string)
  counter = 0
  while counter < 5 do
    puts string 
    counter += 1
  end
end

def loop_message_n_times(string, limit)
  counter = 0
  while counter < limit do 
    puts message 
    counter += 1
  end
end 

def output_array(array)
  counter = 0
  while counter < array.length do 
    puts array[counter]
    counter += 1 
  end 
end

def return_string_array(array)
  counter = 0
  string_array = [ ]
  while counter < array.length do 
    string_array.push(array[counter].to_s)
    count += 1 
  end
  string_array
end 
  