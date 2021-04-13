
  def hello_t(array)
     if block_given? #check if there is a block in calling method
        i = 0
     while i < array.length
        yield array[i]
        i += 1 #looping through each index
     end
     array #return the final array
     else
        puts "Hey! No block was given!"
     end
  end

# hello_tcall your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name| #parameter for array[i] from yield
   if name.start_with?("T")
      puts "Hi, #{name}"
   end
end
