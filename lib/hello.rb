def hello_t(array)
  if block_given?
   i = 0
 
  while i < array.length
    yield (array[i])
    i = i + 1
  end
  array
 else 
   puts "Hey! No block was given!"
  end
end

# # call your method here!
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end


#why do we use the while loop?
  #set counter (i) = 0 and start while loop and tell it to execute the code in between the while and end keywords as long as i is less than the length of the ray. Inside our while loop, increment the value of i 