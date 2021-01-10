 message_0 = "Hello World."

def loop_message_five_times(message)
  puts message
   puts message
    puts message
     puts message
      puts message
end

puts loop_message_five_times(message_0)

message_1 = "Hello Moon."
message_2 = "Hello Red Balloon"

def loop_message_n_times(message)
  num = 0 
   while (num) < 5 
   puts message
   num += 1 
 end
 end
 
 puts loop_message_n_times(message_1)
 
 def loop_message_n_times(message)
  num = 0 
   while (num) < 10 
   puts message
   num += 1 
 end
 end
 
 puts loop_message_n_times(message_2)
 
 quote = ["Be yourself;", "everyone else is already taken.", "-Oscar Wilde"]
 
 def output_array(array)
   counter = 0 
   
   while array [counter] do 
   puts array[counter]
   counter += 1 
 end
 end
 
output_array(quote)

numstring = [5, 4, 3, 2, 1] 

def return_string_array(array)
  counter = 0 
  while array[counter] do
    puts (array).to_s[counter]
    counter += 1 
  end
end

return_string_array
  