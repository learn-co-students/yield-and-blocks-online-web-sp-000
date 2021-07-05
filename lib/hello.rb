def hello_t(array)
  i = 0

  if block_given?
    while i < array.length
      yield(array[i])
      i += 1
    end
  else
    puts "Hey! No block was given!"
  end

  array
end

# call your method here!
