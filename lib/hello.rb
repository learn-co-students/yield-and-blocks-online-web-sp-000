def hello_t(array)
  if !block_given?
    puts "Hey! No block was given!"
  else
    i = 0
    while i < array.size
      yield array[i]
      i += 1
    end
  end
  array
end

# call your method here!
hello_t(%w[Tom Tim Jim]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
