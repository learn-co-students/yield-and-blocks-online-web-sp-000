def hello_t(array)
  if block_given?
i = 0 #counter variable, i, equal to 0.
  
  while i < array.length
  yield array[i] #use the bracket ([]) method to grab the value of each successive index element as we proceed through our while loop, yielding each to a block. Now we're ready to call our method.
    i = i + 1
  end
  
  array
  else
    puts "Hey! No block was given!" #fails gracefully when a block is not passed in
  end
end

# call your method here!
array = ["Tim", "Tom", "Jim"]

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}" #We're calling our method with the array of names as an argument and accompanying that method call with a block that accepts a |name| parameter. If the passed-in name begins with the letter "T", the block will puts out a greeting
  end
end

