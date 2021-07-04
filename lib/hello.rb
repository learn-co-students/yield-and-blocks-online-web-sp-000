def hello_t (names)
  if block_given?
    i = 0
    while i < names.length
      yield (names[i])
      i = i + 1
    end
  else
    puts "Hey! No block was given!\n"
  end
  names
end

# call your method here!
