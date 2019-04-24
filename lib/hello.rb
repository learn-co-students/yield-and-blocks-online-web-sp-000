def hello_t(passed_in)

  if block_given?
    passed_in.each {|i| yield i}
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
