def hello_t(array)
  if block_given?
    i = 0
    while i < array.length 
      yield array[i]
      i += 1 
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

array =  ["Tim", "Tom", "Tim"]

hello_t(array) do |i|
  if i.start_with?("T")
    puts "Hi, #{i}"
  end
end

hello_t(array)