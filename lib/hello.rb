def hello_t(name)
  if block_given?
    name.each do |i|
      yield(i)
    end
    name
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

