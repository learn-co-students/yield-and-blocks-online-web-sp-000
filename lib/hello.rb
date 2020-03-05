def hello_t(names)
  if block_given?
    i = 0
    while i<names.length
      yield names[i]
      i+=1
    end
    names
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

names = ["Tim", "Tom", "Jim"]
hello_t(names) do |name|
  puts "#{name}"
end
hello_t(names)
