def hello_t(array)
  if block_given?
    array.each { |element|
      yield(element)
    }
  else
    puts "Hey! No block was given!"
  end
end
