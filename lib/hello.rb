def hello_t(array)
  if block_given? #allows to be called with or without block
  
  i = 0 
  
  while i < array.length 
                 
    yield(array[i]) #yield to this iteration
    i = i + 1 
end 
array
else
  puts "Hey! No block was given!"
end
end
















#kept to show steps, below was first part of lab example
# def hello_t(array)

#   i = 0 
#   while i < array.length #more like a C++ loop setup
                 
#     yield array[i] 
#     i = i + 1 #think i++ or i += 1


# end 
# end

# call your method here!
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end


