def hello_tt
  ["Tim", "Tom", "Jim"].each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
end

def hello_t(array)
  if block_given?
    i = 0 
  
    while i<array.length 
      yield array[i] 
      i = i+ 1 
    end 
  else 
    puts "Hey! No block was given!"
  end 
  return array 
end

# call your method here!

