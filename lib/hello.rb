def hello_t(array)
  if block_given? #checks to see if it got a block
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else #what happens if no block given
    puts "Hey! No block was given!"
  end
end